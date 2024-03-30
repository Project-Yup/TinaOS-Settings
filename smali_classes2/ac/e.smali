.class public final Lac/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwb/o;",
        "Lwb/v;",
        "url",
        "Lwb/u;",
        "headers",
        "Lj8/t;",
        "b",
        "Lwb/d0;",
        "",
        "a",
        "Lic/i;",
        "Lic/i;",
        "QUOTED_STRING_DELIMITERS",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final a:Lic/i;

.field private static final b:Lic/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lic/i;->i:Lic/i$a;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lic/i$a;->c(Ljava/lang/String;)Lic/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lac/e;->a:Lic/i;

    .line 10
    .line 11
    const-string v1, "\t ,="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lic/i$a;->c(Ljava/lang/String;)Lic/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lac/e;->b:Lic/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lwb/d0;)Z
    .locals 8
    .param p0    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$promisesBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwb/d0;->f0()Lwb/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwb/b0;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwb/d0;->A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xc8

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0xcc

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x130

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {p0}, Lxb/b;->r(Lwb/d0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "Transfer-Encoding"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lwb/d0;->R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 65
    .line 66
    invoke-static {v0, p0, v3}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lwb/o;Lwb/v;Lwb/u;)V
    .locals 1
    .param p0    # Lwb/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwb/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$receiveHeaders"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwb/o;->a:Lwb/o;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lwb/m;->n:Lwb/m$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lwb/m$a;->e(Lwb/v;Lwb/u;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lwb/o;->a(Lwb/v;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
