.class public Lcom/miui/webkit_api/WebViewFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/webkit_api/WebView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWebView()Lcom/miui/webkit_api/WebView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/webkit_api/WebViewFragment;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/miui/webkit_api/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/miui/webkit_api/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/miui/webkit_api/WebViewFragment;->b:Z

    .line 21
    .line 22
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/webkit_api/WebViewFragment;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewFragment;->a:Lcom/miui/webkit_api/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
