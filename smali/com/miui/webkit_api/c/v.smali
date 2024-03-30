.class public Lcom/miui/webkit_api/c/v;
.super Lcom/miui/webkit_api/WebIconDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/c/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebIconDatabase;


# direct methods
.method public constructor <init>(Landroid/webkit/WebIconDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebIconDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllIcons()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/miui/webkit_api/WebIconDatabase$IconListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/v$a;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/v$a;-><init>(Lcom/miui/webkit_api/WebIconDatabase$IconListener;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/v;->a:Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
