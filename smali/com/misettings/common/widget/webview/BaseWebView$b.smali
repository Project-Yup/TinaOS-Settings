.class Lcom/misettings/common/widget/webview/BaseWebView$b;
.super Lcom/miui/webkit_api/WebChromeClient;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/misettings/common/widget/webview/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/misettings/common/widget/webview/BaseWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/misettings/common/widget/webview/BaseWebView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/webkit_api/WebChromeClient;->onCreateWindow(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onReceivedTitle(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedTitle(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
