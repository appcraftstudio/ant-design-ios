//
//  LineProgressStyle.swift
//  
//
//  Created by François Boulais on 13/07/2022.
//

import SwiftUI

public struct LineProgressStyle: ProgressViewStyle {    
    private struct Line: Shape {
        func path(in rect: CGRect) -> Path {
            var path = Path()
            path.move(to: .init(x: rect.minX, y: rect.midY))
            path.addLine(to: .init(x: rect.maxX, y: rect.midY))
            return path
        }
    }
    
    public enum Status {
        case success
        case exception
        case normal
        case active
    }
    
    let size: ProgressSize
    let showInfo: Bool
    let status: Status
    let strokeColor: ProgressColor?
    let strokeLinecap: CGLineCap
    let success: ProgressSuccess?
    let trailColor: Color
        
    private var strokeStyle: StrokeStyle {
        .init(lineWidth: size.height, lineCap: strokeLinecap)
    }
    
    public init(
        size: ProgressSize = .default,
        status: Status = .normal,
        strokeLinecap: CGLineCap = .round,
        showInfo: Bool = true,
        trailColor: Color = Preferences.progressRemainingColor,
        strokeColor: ProgressColor? = nil,
        success: ProgressSuccess? = nil
    ) {
        self.size = size
        self.status = status
        self.strokeLinecap = strokeLinecap
        self.showInfo = showInfo
        self.trailColor = trailColor
        self.strokeColor = strokeColor
        self.success = success
    }
    
    private func progressColor(progress: CGFloat) -> Color {
        switch status {
        case .success:
            return Preferences.successColor
        case .exception:
            return Preferences.errorColor
        case .active:
            return Preferences.progressDefaultColor
        case .normal where isSuccess(progress: progress):
            return Preferences.successColor
        case .normal:
            return Preferences.progressDefaultColor
        }
    }
    
    private func textColor(progress: CGFloat) -> Color {
        switch status {
        case .success:
            return Preferences.successColor
        case .exception:
            return Preferences.errorColor
        case .active:
            return Preferences.progressTextColor
        case .normal where isSuccess(progress: progress):
            return Preferences.successColor
        case .normal:
            return Preferences.progressTextColor
        }
    }
    
    private func isSuccess(progress: CGFloat) -> Bool {
        if status == .success {
            return true
        } else if progress == 1 && success == nil {
            return true
        } else {
            return false
        }
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        let progress = configuration.fractionCompleted ?? 0
        
        HStack(spacing: Preferences.paddingSm) {
            ZStack(alignment: .leading) {
                Line()
                    .stroke(trailColor, style: strokeStyle)

                Group {
                    if let strokeColor = strokeColor {
                        switch strokeColor {
                        case let .solid(color):
                            Line()
                                .trim(from: 0, to: progress)
                                .stroke(color, style: strokeStyle)
                        case let .gradient(start, end):
                            LinearGradient(colors: [start, end], startPoint: .leading, endPoint: .trailing)
                                .mask {
                                    Line()
                                        .trim(from: 0, to: progress)
                                        .stroke(.white, style: strokeStyle)
                                }
                        }
                    } else {
                        Line()
                            .trim(from: 0, to: progress)
                            .stroke(progressColor(progress: progress), style: strokeStyle)
                    }
                }
                .animation(.linear(duration: 0.3), value: progress)
                .overlay {
                    if status == .active {
                        ActiveView(style: strokeStyle)
                    }
                }
                
                if let success = success {
                    Line()
                        .trim(from: 0, to: success.percent)
                        .stroke(success.color, style: strokeStyle)
                }
            }
            
            if showInfo {
                Group {
                    if let currentValueLabel = configuration.currentValueLabel {
                        currentValueLabel
                    } else {
                        HStack {
                            if status == .exception {
                                IconView(icon: .filled(.closeCircle), size: size.icon)
                            } else if isSuccess(progress: progress) {
                                IconView(icon: .filled(.checkCircle), size: size.icon)
                            } else {
                                Text(progress.formatted(.percent))
                            }
                            
                            Spacer(minLength: 0)
                        }
                    }
                }
                .font(.system(size: size.font))
                .foregroundColor(textColor(progress: progress))
                .frame(height: size.font)
                .frame(minWidth: 2 * size.font + 8)
                .fixedSize(horizontal: true, vertical: false)
            }
        }
    }
    
    struct ActiveView: View {
        @State private var progress: CGFloat = 0
                
        let duration: TimeInterval = 2.4
        let style: StrokeStyle
        
        var body: some View {
            GeometryReader { proxy in
                Line()
                    .stroke(Preferences.componentBackground, style: style)
                    .opacity(progress == 0 ? 0.5 : 0.0)
                    .frame(width: progress == 0 ? 0 : proxy.size.width)
                    .offset(x: progress == 0 ? -proxy.size.width : 0)
                    .animation(
                        .easeOut(duration: duration * 0.8)
                        .delay(duration * 0.2)
                        .repeatForever(autoreverses: false),
                        value: progress
                    )
                    .onAppear {
                        progress = 1
                    }
            }
        }
    }
}

fileprivate extension ProgressSize {
    var height: CGFloat {
        switch self {
        case .default:
            return 8
        case .small:
            return 6
        }
    }
    
    var font: CGFloat {
        switch self {
        case .default:
            return Preferences.fontSizeBase
        case .small:
            return Preferences.fontSizeSm
        }
    }
    
    var icon: CGSize {
        switch self {
        case .default:
            return .init(width: 16, height: 16)
        case .small:
            return .init(width: 14, height: 14)
        }
    }
}
