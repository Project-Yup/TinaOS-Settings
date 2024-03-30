.class public Lcom/miui/webkit_api/c/k;
.super Lcom/miui/webkit_api/MimeTypeMap;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/MimeTypeMap;


# direct methods
.method public constructor <init>(Landroid/webkit/MimeTypeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/MimeTypeMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/k;->a:Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/k;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/k;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/k;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/k;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
