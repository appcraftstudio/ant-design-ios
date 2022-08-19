//
//  Icon.swift
//  
//
//  Created by François Boulais on 04/07/2022.
//

import SwiftUI

public enum Icon: Hashable, CustomStringConvertible {
    public enum Outlined: String, CaseIterable {
        case accountBook = "account-book"
        case aim = "aim"
        case alert = "alert"
        case alibaba = "alibaba"
        case alignCenter = "align-center"
        case alignLeft = "align-left"
        case alignRight = "align-right"
        case alipayCircle = "alipay-circle"
        case alipay = "alipay"
        case aliwangwang = "aliwangwang"
        case aliyun = "aliyun"
        case amazon = "amazon"
        case android = "android"
        case antCloud = "ant-cloud"
        case antDesign = "ant-design"
        case apartment = "apartment"
        case api = "api"
        case apple = "apple"
        case appstoreAdd = "appstore-add"
        case appstore = "appstore"
        case areaChart = "area-chart"
        case arrowDown = "arrow-down"
        case arrowLeft = "arrow-left"
        case arrowRight = "arrow-right"
        case arrowUp = "arrow-up"
        case arrowsAlt = "arrows-alt"
        case audioMuted = "audio-muted"
        case audio = "audio"
        case audit = "audit"
        case backward = "backward"
        case bank = "bank"
        case barChart = "bar-chart"
        case barcode = "barcode"
        case bars = "bars"
        case behance = "behance"
        case behanceSquare = "behance-square"
        case bell = "bell"
        case bgColors = "bg-colors"
        case block = "block"
        case bold = "bold"
        case book = "book"
        case borderBottom = "border-bottom"
        case borderHorizontal = "border-horizontal"
        case borderInner = "border-inner"
        case borderLeft = "border-left"
        case borderOuter = "border-outer"
        case border = "border"
        case borderRight = "border-right"
        case borderTop = "border-top"
        case borderVerticle = "border-verticle"
        case borderlessTable = "borderless-table"
        case boxPlot = "box-plot"
        case branches = "branches"
        case bug = "bug"
        case build = "build"
        case bulb = "bulb"
        case calculator = "calculator"
        case calendar = "calendar"
        case camera = "camera"
        case car = "car"
        case caretDown = "caret-down"
        case caretLeft = "caret-left"
        case caretRight = "caret-right"
        case caretUp = "caret-up"
        case carryOut = "carry-out"
        case checkCircle = "check-circle"
        case check = "check"
        case checkSquare = "check-square"
        case chrome = "chrome"
        case ciCircle = "ci-circle"
        case ci = "ci"
        case clear = "clear"
        case clockCircle = "clock-circle"
        case closeCircle = "close-circle"
        case close = "close"
        case closeSquare = "close-square"
        case cloudDownload = "cloud-download"
        case cloud = "cloud"
        case cloudServer = "cloud-server"
        case cloudSync = "cloud-sync"
        case cloudUpload = "cloud-upload"
        case cluster = "cluster"
        case code = "code"
        case codeSandbox = "code-sandbox"
        case codepenCircle = "codepen-circle"
        case codepen = "codepen"
        case coffee = "coffee"
        case columnHeight = "column-height"
        case columnWidth = "column-width"
        case comment = "comment"
        case compass = "compass"
        case compress = "compress"
        case consoleSql = "console-sql"
        case contacts = "contacts"
        case container = "container"
        case control = "control"
        case copy = "copy"
        case copyrightCircle = "copyright-circle"
        case copyright = "copyright"
        case creditCard = "credit-card"
        case crown = "crown"
        case customerService = "customer-service"
        case dash = "dash"
        case dashboard = "dashboard"
        case database = "database"
        case deleteColumn = "delete-column"
        case delete = "delete"
        case deleteRow = "delete-row"
        case deliveredProcedure = "delivered-procedure"
        case deploymentUnit = "deployment-unit"
        case desktop = "desktop"
        case diff = "diff"
        case dingding = "dingding"
        case dingtalk = "dingtalk"
        case disconnect = "disconnect"
        case dislike = "dislike"
        case dollarCircle = "dollar-circle"
        case dollar = "dollar"
        case dotChart = "dot-chart"
        case doubleLeft = "double-left"
        case doubleRight = "double-right"
        case downCircle = "down-circle"
        case down = "down"
        case downSquare = "down-square"
        case download = "download"
        case drag = "drag"
        case dribbble = "dribbble"
        case dribbbleSquare = "dribbble-square"
        case dropbox = "dropbox"
        case edit = "edit"
        case ellipsis = "ellipsis"
        case enter = "enter"
        case environment = "environment"
        case euroCircle = "euro-circle"
        case euro = "euro"
        case exception = "exception"
        case exclamationCircle = "exclamation-circle"
        case exclamation = "exclamation"
        case expandAlt = "expand-alt"
        case expand = "expand"
        case experiment = "experiment"
        case export = "export"
        case eyeInvisible = "eye-invisible"
        case eye = "eye"
        case facebook = "facebook"
        case fall = "fall"
        case fastBackward = "fast-backward"
        case fastForward = "fast-forward"
        case fieldBinary = "field-binary"
        case fieldNumber = "field-number"
        case fieldString = "field-string"
        case fieldTime = "field-time"
        case fileAdd = "file-add"
        case fileDone = "file-done"
        case fileExcel = "file-excel"
        case fileExclamation = "file-exclamation"
        case fileGif = "file-gif"
        case fileImage = "file-image"
        case fileJpg = "file-jpg"
        case fileMarkdown = "file-markdown"
        case file = "file"
        case filePdf = "file-pdf"
        case filePpt = "file-ppt"
        case fileProtect = "file-protect"
        case fileSearch = "file-search"
        case fileSync = "file-sync"
        case fileText = "file-text"
        case fileUnknown = "file-unknown"
        case fileWord = "file-word"
        case fileZip = "file-zip"
        case filter = "filter"
        case fire = "fire"
        case flag = "flag"
        case folderAdd = "folder-add"
        case folderOpen = "folder-open"
        case folder = "folder"
        case folderView = "folder-view"
        case fontColors = "font-colors"
        case fontSize = "font-size"
        case fork = "fork"
        case form = "form"
        case formatPainter = "format-painter"
        case forward = "forward"
        case frown = "frown"
        case fullscreenExit = "fullscreen-exit"
        case fullscreen = "fullscreen"
        case function = "function"
        case fund = "fund"
        case fundProjectionScreen = "fund-projection-screen"
        case fundView = "fund-view"
        case funnelPlot = "funnel-plot"
        case gateway = "gateway"
        case gif = "gif"
        case gift = "gift"
        case github = "github"
        case gitlab = "gitlab"
        case global = "global"
        case gold = "gold"
        case google = "google"
        case googlePlus = "google-plus"
        case group = "group"
        case hdd = "hdd"
        case heart = "heart"
        case heatMap = "heat-map"
        case highlight = "highlight"
        case history = "history"
        case holder = "holder"
        case home = "home"
        case hourglass = "hourglass"
        case html5 = "html5"
        case idcard = "idcard"
        case ie = "ie"
        case `import` = "import"
        case inbox = "inbox"
        case infoCircle = "info-circle"
        case info = "info"
        case insertRowAbove = "insert-row-above"
        case insertRowBelow = "insert-row-below"
        case insertRowLeft = "insert-row-left"
        case insertRowRight = "insert-row-right"
        case instagram = "instagram"
        case insurance = "insurance"
        case interaction = "interaction"
        case issuesClose = "issues-close"
        case italic = "italic"
        case key = "key"
        case laptop = "laptop"
        case layout = "layout"
        case leftCircle = "left-circle"
        case left = "left"
        case leftSquare = "left-square"
        case like = "like"
        case lineChart = "line-chart"
        case lineHeight = "line-height"
        case line = "line"
        case link = "link"
        case linkedin = "linkedin"
        case loading3Quarters = "loading-3-quarters"
        case loading = "loading"
        case lock = "lock"
        case login = "login"
        case logout = "logout"
        case macCommand = "mac-command"
        case mail = "mail"
        case man = "man"
        case medicineBox = "medicine-box"
        case medium = "medium"
        case mediumWorkmark = "medium-workmark"
        case meh = "meh"
        case menuFold = "menu-fold"
        case menu = "menu"
        case menuUnfold = "menu-unfold"
        case mergeCells = "merge-cells"
        case message = "message"
        case minusCircle = "minus-circle"
        case minus = "minus"
        case minusSquare = "minus-square"
        case mobile = "mobile"
        case moneyCollect = "money-collect"
        case monitor = "monitor"
        case more = "more"
        case nodeCollapse = "node-collapse"
        case nodeExpand = "node-expand"
        case nodeIndex = "node-index"
        case notification = "notification"
        case number = "number"
        case oneToone = "one-to-one"
        case orderedList = "ordered-list"
        case paperClip = "paper-clip"
        case partition = "partition"
        case pauseCircle = "pause-circle"
        case pause = "pause"
        case payCircle = "pay-circle"
        case percentage = "percentage"
        case phone = "phone"
        case picCenter = "pic-center"
        case picLeft = "pic-left"
        case picRight = "pic-right"
        case picture = "picture"
        case pieChart = "pie-chart"
        case playCircle = "play-circle"
        case playSquare = "play-square"
        case plusCircle = "plus-circle"
        case plus = "plus"
        case plusSquare = "plus-square"
        case poundCircle = "pound-circle"
        case pound = "pound"
        case poweroff = "poweroff"
        case printer = "printer"
        case profile = "profile"
        case project = "project"
        case propertySafety = "property-safety"
        case pullRequest = "pull-request"
        case pushpin = "pushpin"
        case qq = "qq"
        case qrcode = "qrcode"
        case questionCircle = "question-circle"
        case question = "question"
        case radarChart = "radar-chart"
        case radiusBottomleft = "radius-bottomleft"
        case radiusBottomright = "radius-bottomright"
        case radiusSetting = "radius-setting"
        case radiusUpleft = "radius-upleft"
        case radiusUpright = "radius-upright"
        case read = "read"
        case reconciliation = "reconciliation"
        case redEnvelope = "red-envelope"
        case reddit = "reddit"
        case redo = "redo"
        case reload = "reload"
        case rest = "rest"
        case retweet = "retweet"
        case rightCircle = "right-circle"
        case right = "right"
        case rightSquare = "right-square"
        case rise = "rise"
        case robot = "robot"
        case rocket = "rocket"
        case rollback = "rollback"
        case rotateLeft = "rotate-left"
        case rotateRight = "rotate-right"
        case safetyCertificate = "safety-certificate"
        case safety = "safety"
        case save = "save"
        case scan = "scan"
        case schedule = "schedule"
        case scissor = "scissor"
        case search = "search"
        case securityScan = "security-scan"
        case select = "select"
        case send = "send"
        case setting = "setting"
        case shake = "shake"
        case shareAlt = "share-alt"
        case shop = "shop"
        case shoppingCart = "shopping-cart"
        case shopping = "shopping"
        case shrink = "shrink"
        case sisternode = "sisternode"
        case sketch = "sketch"
        case skin = "skin"
        case skype = "skype"
        case slack = "slack"
        case slackSquare = "slack-square"
        case sliders = "sliders"
        case smallDash = "small-dash"
        case smile = "smile"
        case snippets = "snippets"
        case solution = "solution"
        case sortAscending = "sort-ascending"
        case sortDescending = "sort-descending"
        case sound = "sound"
        case splitCells = "split-cells"
        case star = "star"
        case stepBackward = "step-backward"
        case stepForward = "step-forward"
        case stock = "stock"
        case stop = "stop"
        case strikethrough = "strikethrough"
        case subnode = "subnode"
        case swapLeft = "swap-left"
        case swap = "swap"
        case swapRight = "swap-right"
        case switcher = "switcher"
        case sync = "sync"
        case table = "table"
        case tablet = "tablet"
        case tag = "tag"
        case tags = "tags"
        case taobaoCircle = "taobao-circle"
        case taobao = "taobao"
        case team = "team"
        case thunderbolt = "thunderbolt"
        case toTop = "to-top"
        case tool = "tool"
        case trademarkCircle = "trademark-circle"
        case trademark = "trademark"
        case transaction = "transaction"
        case translation = "translation"
        case trophy = "trophy"
        case twitter = "twitter"
        case underline = "underline"
        case undo = "undo"
        case ungroup = "ungroup"
        case unlock = "unlock"
        case unorderedList = "unordered-list"
        case upCircle = "up-circle"
        case up = "up"
        case upSquare = "up-square"
        case upload = "upload"
        case usb = "usb"
        case userAdd = "user-add"
        case userDelete = "user-delete"
        case user = "user"
        case userSwitch = "user-switch"
        case usergroupAdd = "usergroup-add"
        case usergroupDelete = "usergroup-delete"
        case verified = "verified"
        case verticalAlignBottom = "vertical-align-bottom"
        case verticalAlignMiddle = "vertical-align-middle"
        case verticalAlignTop = "vertical-align-top"
        case verticalLeft = "vertical-left"
        case verticalRight = "vertical-right"
        case videoCameraAdd = "video-camera-add"
        case videoCamera = "video-camera"
        case wallet = "wallet"
        case warning = "warning"
        case wechat = "wechat"
        case weiboCircle = "weibo-circle"
        case weibo = "weibo"
        case weiboSquare = "weibo-square"
        case whatsApp = "whats-app"
        case wifi = "wifi"
        case windows = "windows"
        case woman = "woman"
        case yahoo = "yahoo"
        case youtube = "youtube"
        case yuque = "yuque"
        case zhihu = "zhihu"
        case zoomIn = "zoom-in"
        case zoomOut = "zoom-out"
    }
    
    public enum Filled: String, CaseIterable {
        case accountBook = "account-book"
        case alert = "alert"
        case alipayCircle = "alipay-circle"
        case alipaySquare = "alipay-square"
        case aliwangwang = "aliwangwang"
        case amazonCircle = "amazon-circle"
        case amazonSquare = "amazon-square"
        case android = "android"
        case api = "api"
        case apple = "apple"
        case appstore = "appstore"
        case audio = "audio"
        case backward = "backward"
        case bank = "bank"
        case behanceCircle = "behance-circle"
        case behanceSquare = "behance-square"
        case bell = "bell"
        case book = "book"
        case boxPlot = "box-plot"
        case bug = "bug"
        case build = "build"
        case bulb = "bulb"
        case calculator = "calculator"
        case calendar = "calendar"
        case camera = "camera"
        case car = "car"
        case caretDown = "caret-down"
        case caretLeft = "caret-left"
        case caretRight = "caret-right"
        case caretUp = "caret-up"
        case carryOut = "carry-out"
        case checkCircle = "check-circle"
        case checkSquare = "check-square"
        case chrome = "chrome"
        case ciCircle = "ci-circle"
        case clockCircle = "clock-circle"
        case closeCircle = "close-circle"
        case closeSquare = "close-square"
        case cloud = "cloud"
        case code = "code"
        case codeSandboxCircle = "code-sandbox-circle"
        case codeSandboxSquare = "code-sandbox-square"
        case codepenCircle = "codepen-circle"
        case codepenSquare = "codepen-square"
        case compass = "compass"
        case contacts = "contacts"
        case container = "container"
        case control = "control"
        case copy = "copy"
        case copyrightCircle = "copyright-circle"
        case creditCard = "credit-card"
        case crown = "crown"
        case customerService = "customer-service"
        case dashboard = "dashboard"
        case database = "database"
        case delete = "delete"
        case diff = "diff"
        case dingtalkCircle = "dingtalk-circle"
        case dingtalkSquare = "dingtalk-square"
        case dislike = "dislike"
        case dollarCircle = "dollar-circle"
        case downCircle = "down-circle"
        case downSquare = "down-square"
        case dribbbleCircle = "dribbble-circle"
        case dribbbleSquare = "dribbble-square"
        case dropboxCircle = "dropbox-circle"
        case dropboxSquare = "dropbox-square"
        case edit = "edit"
        case environment = "environment"
        case euroCircle = "euro-circle"
        case exclamationCircle = "exclamation-circle"
        case experiment = "experiment"
        case eye = "eye"
        case eyeInvisible = "eye-invisible"
        case facebook = "facebook"
        case fastBackward = "fast-backward"
        case fastForward = "fast-forward"
        case fileAdd = "file-add"
        case fileExcel = "file-excel"
        case fileExclamation = "file-exclamation"
        case file = "file"
        case fileImage = "file-image"
        case fileMarkdown = "file-markdown"
        case filePdf = "file-pdf"
        case filePpt = "file-ppt"
        case fileText = "file-text"
        case fileUnknown = "file-unknown"
        case fileWord = "file-word"
        case fileZip = "file-zip"
        case filter = "filter"
        case fire = "fire"
        case flag = "flag"
        case folderAdd = "folder-add"
        case folder = "folder"
        case folderOpen = "folder-open"
        case formatPainter = "format-painter"
        case forward = "forward"
        case frown = "frown"
        case fund = "fund"
        case funnelPlot = "funnel-plot"
        case gift = "gift"
        case github = "github"
        case gitlab = "gitlab"
        case gold = "gold"
        case golden = "golden"
        case googleCircle = "google-circle"
        case googlePlusCircle = "google-plus-circle"
        case googlePlusSquare = "google-plus-square"
        case googleSquare = "google-square"
        case hdd = "hdd"
        case heart = "heart"
        case highlight = "highlight"
        case home = "home"
        case hourglass = "hourglass"
        case html5 = "html5"
        case idcard = "idcard"
        case ieCircle = "ie-circle"
        case ieSquare = "ie-square"
        case infoCircle = "info-circle"
        case instagram = "instagram"
        case insurance = "insurance"
        case interaction = "interaction"
        case layout = "layout"
        case leftCircle = "left-circle"
        case leftSquare = "left-square"
        case like = "like"
        case linkedin = "linkedin"
        case lock = "lock"
        case macCommand = "mac-command"
        case mail = "mail"
        case medicineBox = "medicine-box"
        case mediumCircle = "medium-circle"
        case mediumSquare = "medium-square"
        case meh = "meh"
        case message = "message"
        case minusCircle = "minus-circle"
        case minusSquare = "minus-square"
        case mobile = "mobile"
        case moneyCollect = "money-collect"
        case notification = "notification"
        case pauseCircle = "pause-circle"
        case payCircle = "pay-circle"
        case phone = "phone"
        case picture = "picture"
        case pieChart = "pie-chart"
        case playCircle = "play-circle"
        case playSquare = "play-square"
        case plusCircle = "plus-circle"
        case plusSquare = "plus-square"
        case poundCircle = "pound-circle"
        case printer = "printer"
        case profile = "profile"
        case project = "project"
        case propertySafety = "property-safety"
        case pushpin = "pushpin"
        case qqCircle = "qq-circle"
        case qqSquare = "qq-square"
        case questionCircle = "question-circle"
        case read = "read"
        case reconciliation = "reconciliation"
        case redEnvelope = "red-envelope"
        case redditCircle = "reddit-circle"
        case redditSquare = "reddit-square"
        case rest = "rest"
        case rightCircle = "right-circle"
        case rightSquare = "right-square"
        case robot = "robot"
        case rocket = "rocket"
        case safetyCertificate = "safety-certificate"
        case save = "save"
        case schedule = "schedule"
        case securityScan = "security-scan"
        case setting = "setting"
        case shop = "shop"
        case shopping = "shopping"
        case signal = "signal"
        case sketchCircle = "sketch-circle"
        case sketchSquare = "sketch-square"
        case skin = "skin"
        case skype = "skype"
        case slackCircle = "slack-circle"
        case slackSquare = "slack-square"
        case sliders = "sliders"
        case smile = "smile"
        case snippets = "snippets"
        case sound = "sound"
        case star = "star"
        case stepBackward = "step-backward"
        case stepForward = "step-forward"
        case stop = "stop"
        case switcher = "switcher"
        case tablet = "tablet"
        case tag = "tag"
        case tags = "tags"
        case taobaoCircle = "taobao-circle"
        case taobaoSquare = "taobao-square"
        case thunderbolt = "thunderbolt"
        case tool = "tool"
        case trademarkCircle = "trademark-circle"
        case trophy = "trophy"
        case twitterCircle = "twitter-circle"
        case twitterSquare = "twitter-square"
        case unlock = "unlock"
        case upCircle = "up-circle"
        case upSquare = "up-square"
        case usb = "usb"
        case videoCamera = "video-camera"
        case wallet = "wallet"
        case warning = "warning"
        case wechat = "wechat"
        case weiboCircle = "weibo-circle"
        case weiboSquare = "weibo-square"
        case windows = "windows"
        case yahoo = "yahoo"
        case youtube = "youtube"
        case yuque = "yuque"
        case zhihuCircle = "zhihu-circle"
        case zhihuSquare = "zhihu-square"
    }
    
    public enum Twotone: String, CaseIterable {
        case accountBook = "account-book"
        case alert = "alert"
        case api = "api"
        case appstore = "appstore"
        case audio = "audio"
        case bank = "bank"
        case bell = "bell"
        case book = "book"
        case boxPlot = "box-plot"
        case bug = "bug"
        case build = "build"
        case bulb = "bulb"
        case calculator = "calculator"
        case calendar = "calendar"
        case camera = "camera"
        case car = "car"
        case carryOut = "carry-out"
        case checkCircle = "check-circle"
        case checkSquare = "check-square"
        case ciCircle = "ci-circle"
        case ci = "ci"
        case clockCircle = "clock-circle"
        case closeCircle = "close-circle"
        case closeSquare = "close-square"
        case cloud = "cloud"
        case code = "code"
        case compass = "compass"
        case contacts = "contacts"
        case container = "container"
        case control = "control"
        case copy = "copy"
        case copyrightCircle = "copyright-circle"
        case copyright = "copyright"
        case creditCard = "credit-card"
        case crown = "crown"
        case customerService = "customer-service"
        case dashboard = "dashboard"
        case database = "database"
        case delete = "delete"
        case diff = "diff"
        case dislike = "dislike"
        case dollarCircle = "dollar-circle"
        case dollar = "dollar"
        case downCircle = "down-circle"
        case downSquare = "down-square"
        case edit = "edit"
        case environment = "environment"
        case euroCircle = "euro-circle"
        case euro = "euro"
        case exclamationCircle = "exclamation-circle"
        case experiment = "experiment"
        case eyeInvisible = "eye-invisible"
        case eye = "eye"
        case fileAdd = "file-add"
        case fileExcel = "file-excel"
        case fileExclamation = "file-exclamation"
        case fileImage = "file-image"
        case fileMarkdown = "file-markdown"
        case filePdf = "file-pdf"
        case filePpt = "file-ppt"
        case fileText = "file-text"
        case file = "file"
        case fileUnknown = "file-unknown"
        case fileWord = "file-word"
        case fileZip = "file-zip"
        case filter = "filter"
        case fire = "fire"
        case flag = "flag"
        case folderAdd = "folder-add"
        case folderOpen = "folder-open"
        case folder = "folder"
        case frown = "frown"
        case fund = "fund"
        case funnelPlot = "funnel-plot"
        case gift = "gift"
        case gold = "gold"
        case hdd = "hdd"
        case heart = "heart"
        case highlight = "highlight"
        case home = "home"
        case hourglass = "hourglass"
        case html5 = "html5"
        case idcard = "idcard"
        case infoCircle = "info-circle"
        case insurance = "insurance"
        case interaction = "interaction"
        case layout = "layout"
        case leftCircle = "left-circle"
        case leftSquare = "left-square"
        case like = "like"
        case lock = "lock"
        case mail = "mail"
        case medicineBox = "medicine-box"
        case meh = "meh"
        case message = "message"
        case minusCircle = "minus-circle"
        case minusSquare = "minus-square"
        case mobile = "mobile"
        case moneyCollect = "money-collect"
        case notification = "notification"
        case pauseCircle = "pause-circle"
        case phone = "phone"
        case picture = "picture"
        case pieChart = "pie-chart"
        case playCircle = "play-circle"
        case playSquare = "play-square"
        case plusCircle = "plus-circle"
        case plusSquare = "plus-square"
        case poundCircle = "pound-circle"
        case printer = "printer"
        case profile = "profile"
        case project = "project"
        case propertySafety = "property-safety"
        case pushpin = "pushpin"
        case questionCircle = "question-circle"
        case reconciliation = "reconciliation"
        case redEnvelope = "red-envelope"
        case rest = "rest"
        case rightCircle = "right-circle"
        case rightSquare = "right-square"
        case rocket = "rocket"
        case safetyCertificate = "safety-certificate"
        case save = "save"
        case schedule = "schedule"
        case securityScan = "security-scan"
        case setting = "setting"
        case shop = "shop"
        case shopping = "shopping"
        case skin = "skin"
        case sliders = "sliders"
        case smile = "smile"
        case snippets = "snippets"
        case sound = "sound"
        case star = "star"
        case stop = "stop"
        case switcher = "switcher"
        case tablet = "tablet"
        case tag = "tag"
        case tags = "tags"
        case thunderbolt = "thunderbolt"
        case tool = "tool"
        case trademarkCircle = "trademark-circle"
        case trophy = "trophy"
        case unlock = "unlock"
        case upCircle = "up-circle"
        case upSquare = "up-square"
        case usb = "usb"
        case videoCamera = "video-camera"
        case wallet = "wallet"
        case warning = "warning"
    }
    
    case outlined(Outlined)
    case filled(Filled)
    case twotone(Twotone)
    
    public var name: String {
        switch self {
        case let .outlined(icon):
            return .init(format: "outlined/%@", icon.rawValue)
        case let .filled(icon):
            return .init(format: "filled/%@", icon.rawValue)
        case let .twotone(icon):
            return .init(format: "twotone/%@", icon.rawValue)
        }
    }
    
    // MARK: - CustomStringConvertible

    public var description: String {
        switch self {
        case let .outlined(icon):
            return .init(format: "outlined(%@)", String(describing: icon))
        case let .filled(icon):
            return .init(format: "filled(%@)", String(describing: icon))
        case let .twotone(icon):
            return .init(format: "twotone(%@)", String(describing: icon))
        }
    }
}

public extension Label where Title == Text, Icon == IconView {
    /// Creates a label with a Ant Design icon image and a title generated from a
    /// string.
    ///
    /// - Parameters:
    ///    - title: A string used as the label's title.
    ///    - icon: The Ant Design icon (see: https://ant.design/components/icon/)
    ///    - size: The size of the icon
    init<S>(_ title: S, icon: AntDesign.Icon) where S: StringProtocol{
        self.init {
            Text(title)
        } icon: {
            IconView(icon: icon)
        }
    }
    
    /// Creates a label with a Ant Design icon image and a title generated from a
    /// localized string.
    ///
    /// - Parameters:
    ///    - titleKey: A title generated from a localized string.
    ///    - icon: The Ant Design icon (see: https://ant.design/components/icon/)
    init(_ titleKey: LocalizedStringKey, icon: AntDesign.Icon) {
        self.init {
            Text(titleKey)
        } icon: {
            IconView(icon: icon)
        }
    }
}

public struct IconView: View {
    @Environment(\.componentSize) internal var componentSize: ComponentSize

    private let icon: Icon
    private let spin: Bool
    private var size: CGSize?
        
    public init(icon: Icon, spin: Bool = false) {
        self.icon = icon
        self.spin = spin
    }
    
    internal init(icon: Icon, size: CGSize, spin: Bool = false) {
        self.icon = icon
        self.size = size
        self.spin = spin
    }
    
    internal init(icon: Icon, fontSize: CGFloat, spin: Bool = false) {
        self.icon = icon
        self.size = .init(width: fontSize, height: fontSize)
        self.spin = spin
    }

    public var body: some View {
        Image(icon.name, bundle: .module)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .modifier(AnimationModifier(spin: spin))
            .frame(
                width: size?.width ?? componentSize.icon.width,
                height: size?.height ?? componentSize.icon.height
            )
    }
    
    struct AnimationModifier: ViewModifier {
        let spin: Bool
        
        @State private var angle: CGFloat = 0
        
        func body(content: Content) -> some View {
            if spin {
                content
                    .rotationEffect(.degrees(angle))
                    .animation(.linear(duration: 1).repeatForever(autoreverses: false), value: angle)
                    .onAppear { angle = 360 }
            } else {
                content
            }
        }
    }
}
