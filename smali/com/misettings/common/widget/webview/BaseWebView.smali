.class public Lcom/misettings/common/widget/webview/BaseWebView;
.super Lcom/miui/webkit_api/WebView;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/misettings/common/widget/webview/BaseWebView$b;,
        Lcom/misettings/common/widget/webview/BaseWebView$c;
    }
.end annotation


# instance fields
.field private g:Lcom/misettings/common/widget/webview/BaseWebView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/webkit_api/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/misettings/common/widget/webview/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/webkit_api/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/misettings/common/widget/webview/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/webkit_api/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/misettings/common/widget/webview/BaseWebView;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getSettings()Lcom/miui/webkit_api/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/miui/webkit_api/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/miui/webkit_api/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3}, Lcom/miui/webkit_api/WebSettings;->setMixedContentMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/miui/webkit_api/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/miui/webkit_api/WebSettings;->setLayoutAlgorithm(Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/miui/webkit_api/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setGeolocationEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setSupportMultipleWindows(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/misettings/common/widget/webview/BaseWebView;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/misettings/common/widget/webview/BaseWebView$c;-><init>(Lcom/misettings/common/widget/webview/BaseWebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView;->g:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/webkit_api/WebView;->setWebViewClient(Lcom/miui/webkit_api/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/misettings/common/widget/webview/BaseWebView$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/misettings/common/widget/webview/BaseWebView$b;-><init>(Lcom/misettings/common/widget/webview/BaseWebView$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/webkit_api/WebView;->setWebChromeClient(Lcom/miui/webkit_api/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->stopLoading()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getSettings()Lcom/miui/webkit_api/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->clearView()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView;->g:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/misettings/common/widget/webview/BaseWebView$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    invoke-super {p0}, Lcom/miui/webkit_api/WebView;->destroy()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
