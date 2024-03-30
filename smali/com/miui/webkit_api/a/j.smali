.class public Lcom/miui/webkit_api/a/j;
.super Lcom/miui/webkit_api/MimeTypeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.MimeTypeMap"

.field private static d:Lcom/miui/webkit_api/a/j;


# instance fields
.field private b:Lcom/miui/webkit_api/a/j$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/MimeTypeMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/miui/webkit_api/a/j;
    .locals 2

    .line 2
    sget-object v0, Lcom/miui/webkit_api/a/j;->d:Lcom/miui/webkit_api/a/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/webkit_api/a/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/webkit_api/a/j;

    invoke-static {}, Lcom/miui/webkit_api/a/j$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/miui/webkit_api/a/j;->d:Lcom/miui/webkit_api/a/j;

    .line 5
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/j;->d:Lcom/miui/webkit_api/a/j;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/webkit_api/a/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/miui/webkit_api/a/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/j;->b:Lcom/miui/webkit_api/a/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/j$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/j$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/j;->b:Lcom/miui/webkit_api/a/j$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/j;->b:Lcom/miui/webkit_api/a/j$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/j;->b()Lcom/miui/webkit_api/a/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/j$a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/j;->b()Lcom/miui/webkit_api/a/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/j$a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/j;->b()Lcom/miui/webkit_api/a/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/j$a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/j;->b()Lcom/miui/webkit_api/a/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
