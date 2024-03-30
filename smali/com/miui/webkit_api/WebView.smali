.class public Lcom/miui/webkit_api/WebView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/WebView$Features;,
        Lcom/miui/webkit_api/WebView$HitTestResult;,
        Lcom/miui/webkit_api/WebView$PictureListener;,
        Lcom/miui/webkit_api/WebView$VisualStateCallback;,
        Lcom/miui/webkit_api/WebView$FindListener;,
        Lcom/miui/webkit_api/WebView$WebViewTransport;,
        Lcom/miui/webkit_api/WebView$MiWebViewMode;
    }
.end annotation


# static fields
.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static final STATUS_ABI_NOT_MATCH:I = 0x5

.field public static final STATUS_FORCE_USING_SYSTEM:I = 0x2

.field public static final STATUS_MI_BROWSER_NEED_UPDATE:I = 0x4

.field public static final STATUS_MI_BROWSER_NOT_FOUND:I = 0x3

.field public static final STATUS_UNKNOWN_ERROR:I = 0x1

.field public static final STATUS_USING_MI_WEBVIEW:I

.field private static a:Lcom/miui/webkit_api/PackageDownloader;


# instance fields
.field private b:Lcom/miui/webkit_api/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/miui/webkit_api/b/g;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 3
    invoke-interface {p1}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/miui/webkit_api/b/g;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 6
    invoke-interface {p1}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/miui/webkit_api/b/g;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 9
    invoke-interface {p1}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/webkit_api/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/webkit_api/b/g;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 15
    invoke-interface {p1}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/webkit_api/b/g;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 12
    invoke-interface {p1}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableSlowWholeDocumentDraw()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMiWebViewMode()Lcom/miui/webkit_api/WebView$MiWebViewMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->d()Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getMiWebViewPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/a/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMiWebViewStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getPackageDownloader()Lcom/miui/webkit_api/PackageDownloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebView;->a:Lcom/miui/webkit_api/PackageDownloader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isBrowserWebView()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebView;->isMiWebView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/a/ab;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isMiWebView()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isSystemWebView()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static preload()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setForceUsingSystemWebView(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/WebViewFactoryRoot;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPackageDownloader(Lcom/miui/webkit_api/PackageDownloader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/webkit_api/WebView;->a:Lcom/miui/webkit_api/PackageDownloader;

    .line 2
    .line 3
    return-void
.end method

.method public static setRequiredMinimumKernelVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/a/ab;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->n()Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copyBackForwardList()Lcom/miui/webkit_api/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->G()Lcom/miui/webkit_api/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->o()Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->c(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->c(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->d()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->v()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHitTestResult()Lcom/miui/webkit_api/WebView$HitTestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->r()Lcom/miui/webkit_api/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMiuiDelegate()Lcom/miui/webkit_api/MiuiDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->U()Lcom/miui/webkit_api/MiuiDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSettings()Lcom/miui/webkit_api/WebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->J()Lcom/miui/webkit_api/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/e;->a(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->e(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postVisualStateCallback(JLcom/miui/webkit_api/WebView$VisualStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/e;->a(JLcom/miui/webkit_api/WebView$VisualStateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->b(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->b(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Landroid/os/Bundle;)Lcom/miui/webkit_api/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/miui/webkit_api/ValueCallback;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;ZLcom/miui/webkit_api/ValueCallback;)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Landroid/net/http/SslCertificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadListener(Lcom/miui/webkit_api/DownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Lcom/miui/webkit_api/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFindListener(Lcom/miui/webkit_api/WebView$FindListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Lcom/miui/webkit_api/WebView$FindListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/e;->a(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPictureListener(Lcom/miui/webkit_api/WebView$PictureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Lcom/miui/webkit_api/WebView$PictureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebChromeClient(Lcom/miui/webkit_api/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Lcom/miui/webkit_api/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClient(Lcom/miui/webkit_api/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(Lcom/miui/webkit_api/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public webviewComputeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public webviewComputeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/e;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebView;->b:Lcom/miui/webkit_api/b/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/miui/webkit_api/b/e;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
