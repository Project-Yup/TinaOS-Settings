.class public Lcom/miui/webkit_api/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/c/ab$a;,
        Lcom/miui/webkit_api/c/ab$d;,
        Lcom/miui/webkit_api/c/ab$b;,
        Lcom/miui/webkit_api/c/ab$c;,
        Lcom/miui/webkit_api/c/ab$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SystemWebView"


# instance fields
.field private b:Lcom/miui/webkit_api/WebView;

.field private c:Lcom/miui/webkit_api/c/ab$a;

.field private d:Lcom/miui/webkit_api/WebSettings;


# direct methods
.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/webkit_api/c/ab$a;

    invoke-direct {v0, p2}, Lcom/miui/webkit_api/c/ab$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 3
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/miui/webkit_api/c/ab$a;

    invoke-direct {v0, p2, p3}, Lcom/miui/webkit_api/c/ab$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 6
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/miui/webkit_api/c/ab$a;

    invoke-direct {v0, p2, p3, p4}, Lcom/miui/webkit_api/c/ab$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 9
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/miui/webkit_api/c/ab$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/miui/webkit_api/c/ab$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 15
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/miui/webkit_api/c/ab$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/miui/webkit_api/c/ab$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    iput-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 12
    iput-object p1, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Lcom/miui/webkit_api/WebBackForwardList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/s;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/s;-><init>(Landroid/webkit/WebBackForwardList;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Lcom/miui/webkit_api/WebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->d:Lcom/miui/webkit_api/WebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/z;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/z;-><init>(Landroid/webkit/WebSettings;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/miui/webkit_api/c/ab;->d:Lcom/miui/webkit_api/WebSettings;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->d:Lcom/miui/webkit_api/WebSettings;

    .line 23
    .line 24
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lcom/miui/webkit_api/MiuiDelegate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/c/ab$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/c/ab$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/c/s;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/s;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void
.end method

.method public a(IIZZ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/ab$a;->a(IIZZ)V

    return-void
.end method

.method public a(ILandroid/graphics/Paint;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(JLcom/miui/webkit_api/WebView$VisualStateCallback;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/ab$e;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/c/ab$e;-><init>(Lcom/miui/webkit_api/WebView$VisualStateCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public a(Landroid/net/http/SslCertificate;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/DownloadListener;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/f;

    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/f;-><init>(Lcom/miui/webkit_api/DownloadListener;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebChromeClient;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/t;

    iget-object v2, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    invoke-direct {v1, v2, p1}, Lcom/miui/webkit_api/c/t;-><init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebChromeClient;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView$FindListener;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/ab$b;

    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/ab$b;-><init>(Lcom/miui/webkit_api/WebView$FindListener;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView$PictureListener;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/ab$d;

    iget-object v2, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    invoke-direct {v1, v2, p1}, Lcom/miui/webkit_api/c/ab$d;-><init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebView$PictureListener;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebViewClient;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/ac;

    iget-object v2, p0, Lcom/miui/webkit_api/c/ab;->b:Lcom/miui/webkit_api/WebView;

    invoke-direct {v1, v2, p1}, Lcom/miui/webkit_api/c/ac;-><init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebViewClient;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/q;

    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/q;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/c/s;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/s;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public d(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Landroid/print/PrintDocumentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lcom/miui/webkit_api/WebView$HitTestResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/WebView$HitTestResult;

    .line 12
    .line 13
    new-instance v2, Lcom/miui/webkit_api/c/ab$c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/miui/webkit_api/c/ab$c;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/miui/webkit_api/WebView$HitTestResult;-><init>(Lcom/miui/webkit_api/b/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ab;->c:Lcom/miui/webkit_api/c/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
