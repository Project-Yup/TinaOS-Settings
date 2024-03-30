.class public Lcom/miui/webkit_api/a/v;
.super Lcom/miui/webkit_api/WebIconDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.WebIconDatabase"

.field private static d:Lcom/miui/webkit_api/WebIconDatabase;


# instance fields
.field private b:Lcom/miui/webkit_api/a/v$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebIconDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/miui/webkit_api/WebIconDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/webkit_api/a/v;->d:Lcom/miui/webkit_api/WebIconDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/miui/webkit_api/a/v$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/miui/webkit_api/a/v;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/a/v;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/miui/webkit_api/a/v;->d:Lcom/miui/webkit_api/WebIconDatabase;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/v;->d:Lcom/miui/webkit_api/WebIconDatabase;

    .line 19
    .line 20
    return-object v0
.end method

.method private b()Lcom/miui/webkit_api/a/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/v;->b:Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/v$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/v$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/v;->b:Lcom/miui/webkit_api/a/v$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/v;->b:Lcom/miui/webkit_api/a/v$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/v;->b()Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/v$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/v;->b()Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/v$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/v;->b()Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/v$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeAllIcons()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/v;->b()Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/v$a;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/miui/webkit_api/WebIconDatabase$IconListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/v;->b()Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/miui/webkit_api/a/ak;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/v$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/v;->b()Lcom/miui/webkit_api/a/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/v$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
