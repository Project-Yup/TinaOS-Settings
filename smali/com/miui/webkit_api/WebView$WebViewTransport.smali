.class public Lcom/miui/webkit_api/WebView$WebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewTransport"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/webkit_api/WebView;

.field private b:Lcom/miui/webkit_api/WebView;

.field private c:Lcom/miui/webkit_api/b/h;


# direct methods
.method public constructor <init>(Lcom/miui/webkit_api/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/WebView$WebViewTransport;->a:Lcom/miui/webkit_api/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/miui/webkit_api/b/g;->a(Ljava/lang/Object;)Lcom/miui/webkit_api/b/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/webkit_api/WebView$WebViewTransport;->c:Lcom/miui/webkit_api/b/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized getWebView()Lcom/miui/webkit_api/WebView;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/WebView$WebViewTransport;->b:Lcom/miui/webkit_api/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized setWebView(Lcom/miui/webkit_api/WebView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/miui/webkit_api/WebView$WebViewTransport;->b:Lcom/miui/webkit_api/WebView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/WebView$WebViewTransport;->c:Lcom/miui/webkit_api/b/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/h;->a(Lcom/miui/webkit_api/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
