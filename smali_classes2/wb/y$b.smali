.class public final Lwb/y$b;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwb/y$b;",
        "",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "d",
        "",
        "Lwb/z;",
        "DEFAULT_PROTOCOLS",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lwb/l;",
        "DEFAULT_CONNECTION_SPECS",
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
    invoke-direct {p0}, Lwb/y$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwb/y$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/y$b;->d(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lec/f;->c:Lec/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/f$a;->e()Lec/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lec/f;->o()Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "sslContext.socketFactory"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string v1, "No System TLS"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lwb/y;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lwb/y;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
