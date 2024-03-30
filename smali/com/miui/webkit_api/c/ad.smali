.class public Lcom/miui/webkit_api/c/ad;
.super Lcom/miui/webkit_api/WebViewDatabase;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebViewDatabase;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebViewDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUsernamePassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ad;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
