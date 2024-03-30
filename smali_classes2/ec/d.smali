.class public final Lec/d;
.super Lec/f;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lec/d;",
        "Lec/f;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lwb/z;",
        "protocols",
        "Lj8/t;",
        "f",
        "socket",
        "j",
        "Ljava/lang/reflect/Method;",
        "d",
        "Ljava/lang/reflect/Method;",
        "setProtocolMethod",
        "e",
        "getProtocolMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lec/d$a;


# instance fields
.field public final d:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec/d$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/d;->f:Lec/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setProtocolMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getProtocolMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lec/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lec/d;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput-object p2, p0, Lec/d;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lwb/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "failed to set SSL parameters"

    .line 2
    .line 3
    const-string v0, "sslSocket"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "protocols"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lec/f;->c:Lec/f$a;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lec/f$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v1, p0, Lec/d;->d:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    aput-object p3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lj8/q;

    .line 47
    .line 48
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p3, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p3

    .line 61
    :catch_1
    move-exception p1

    .line 62
    new-instance p3, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    const-string v1, "socket"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lec/d;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    :cond_1
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
