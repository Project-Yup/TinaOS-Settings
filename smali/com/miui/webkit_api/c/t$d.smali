.class Lcom/miui/webkit_api/c/t$d;
.super Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebChromeClient$FileChooserParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public createIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
