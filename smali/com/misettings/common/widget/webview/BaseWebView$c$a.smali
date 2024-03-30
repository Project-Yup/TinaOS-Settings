.class Lcom/misettings/common/widget/webview/BaseWebView$c$a;
.super Ljava/util/TimerTask;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/misettings/common/widget/webview/BaseWebView$c;->onPageStarted(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/misettings/common/widget/webview/BaseWebView$c;


# direct methods
.method constructor <init>(Lcom/misettings/common/widget/webview/BaseWebView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;-><init>(Lcom/misettings/common/widget/webview/BaseWebView$c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
