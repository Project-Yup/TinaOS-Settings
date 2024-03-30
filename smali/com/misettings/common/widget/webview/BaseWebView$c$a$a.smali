.class Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;
.super Ljava/lang/Object;
.source "BaseWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/misettings/common/widget/webview/BaseWebView$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;


# direct methods
.method constructor <init>(Lcom/misettings/common/widget/webview/BaseWebView$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/misettings/common/widget/webview/BaseWebView$c;->b(Lcom/misettings/common/widget/webview/BaseWebView$c;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/misettings/common/widget/webview/BaseWebView$c;->b(Lcom/misettings/common/widget/webview/BaseWebView$c;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/misettings/common/widget/webview/BaseWebView$c;->b(Lcom/misettings/common/widget/webview/BaseWebView$c;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/misettings/common/widget/webview/BaseWebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebView;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/misettings/common/widget/webview/BaseWebView$c;->b(Lcom/misettings/common/widget/webview/BaseWebView$c;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/misettings/common/widget/webview/BaseWebView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebView;->stopLoading()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/misettings/common/widget/webview/BaseWebView$c;->b(Lcom/misettings/common/widget/webview/BaseWebView$c;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/misettings/common/widget/webview/BaseWebView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/misettings/common/widget/webview/BaseWebView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/misettings/common/widget/webview/BaseWebView$c$a$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c$a;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c$a;->a:Lcom/misettings/common/widget/webview/BaseWebView$c;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/misettings/common/widget/webview/BaseWebView$c;->c:Ljava/util/Timer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
