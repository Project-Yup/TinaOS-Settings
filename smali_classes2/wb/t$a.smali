.class public final Lwb/t$a;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lwb/t$a;",
        "",
        "",
        "Ljava/security/cert/Certificate;",
        "",
        "c",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "Ljavax/net/ssl/SSLSession;",
        "Lwb/t;",
        "a",
        "(Ljavax/net/ssl/SSLSession;)Lwb/t;",
        "Lwb/g0;",
        "tlsVersion",
        "Lwb/i;",
        "cipherSuite",
        "peerCertificates",
        "localCertificates",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/t$a;-><init>()V

    return-void
.end method

.method private final c([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .param p1    # [Ljava/security/cert/Certificate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/security/cert/Certificate;

    .line 9
    .line 10
    invoke-static {p1}, Lxb/b;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lwb/t;
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$handshake"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lwb/i;->s1:Lwb/i$b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lwb/i$b;->b(Ljava/lang/String;)Lwb/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "NONE"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lwb/g0;->l:Lwb/g0$a;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lwb/g0$a;->a(Ljava/lang/String;)Lwb/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v2}, Lwb/t$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    new-instance v3, Lwb/t;

    .line 60
    .line 61
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lwb/t$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Lwb/t$a$b;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lwb/t$a$b;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v0, p1, v4}, Lwb/t;-><init>(Lwb/g0;Lwb/i;Ljava/util/List;Lv8/a;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "tlsVersion == NONE"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "tlsVersion == null"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "cipherSuite == null"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(Lwb/g0;Lwb/i;Ljava/util/List;Ljava/util/List;)Lwb/t;
    .locals 2
    .param p1    # Lwb/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g0;",
            "Lwb/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lwb/t;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tlsVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipherSuite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peerCertificates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localCertificates"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lxb/b;->L(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lwb/t;

    .line 26
    .line 27
    invoke-static {p4}, Lxb/b;->L(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lwb/t$a$a;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Lwb/t$a$a;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p4, v1}, Lwb/t;-><init>(Lwb/g0;Lwb/i;Ljava/util/List;Lv8/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
