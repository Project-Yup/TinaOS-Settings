.class public abstract Lcom/miui/webkit_api/MimeTypeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/webkit_api/MimeTypeMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSingleton()Lcom/miui/webkit_api/MimeTypeMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/MimeTypeMap;->a:Lcom/miui/webkit_api/MimeTypeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->l()Lcom/miui/webkit_api/MimeTypeMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/webkit_api/MimeTypeMap;->a:Lcom/miui/webkit_api/MimeTypeMap;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/MimeTypeMap;->a:Lcom/miui/webkit_api/MimeTypeMap;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasExtension(Ljava/lang/String;)Z
.end method

.method public abstract hasMimeType(Ljava/lang/String;)Z
.end method
