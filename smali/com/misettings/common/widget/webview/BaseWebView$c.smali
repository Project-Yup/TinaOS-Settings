.class Lcom/misettings/common/widget/webview/BaseWebView$c;
.super Lcom/miui/webkit_api/WebViewClient;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/misettings/common/widget/webview/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/misettings/common/widget/webview/BaseWebView;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/misettings/common/widget/webview/BaseWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic b(Lcom/misettings/common/widget/webview/BaseWebView$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/webkit_api/WebViewClient;->onPageFinished(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseWebView"

    .line 5
    .line 6
    const-string p2, "onPageFinished: "

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onPageStarted(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseWebView"

    .line 5
    .line 6
    const-string p2, "onPageStarted: "

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance p1, Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/misettings/common/widget/webview/BaseWebView$c$a;-><init>(Lcom/misettings/common/widget/webview/BaseWebView$c;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 24
    .line 25
    const-wide/16 v0, 0x2710

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceivedError(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/webkit_api/WebViewClient;->onReceivedError(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onReceivedError: errorCode="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "BaseWebView"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/misettings/common/widget/webview/BaseWebView;

    invoke-virtual {p1, p2, p3}, Lcom/misettings/common/widget/webview/BaseWebView;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onReceivedError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError: errorDescription"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Lcom/miui/webkit_api/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/webkit_api/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseWebView"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/misettings/common/widget/webview/BaseWebView;

    invoke-virtual {p3}, Lcom/miui/webkit_api/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Lcom/miui/webkit_api/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/misettings/common/widget/webview/BaseWebView;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shouldOverrideUrlLoading: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
