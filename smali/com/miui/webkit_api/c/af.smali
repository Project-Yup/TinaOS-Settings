.class Lcom/miui/webkit_api/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/h;


# instance fields
.field private a:Landroid/webkit/WebView$WebViewTransport;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/webkit_api/c/af;->a:Landroid/webkit/WebView$WebViewTransport;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/webkit_api/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/af;->a:Landroid/webkit/WebView$WebViewTransport;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
