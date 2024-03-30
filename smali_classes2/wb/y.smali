.class public Lwb/y;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/y$a;,
        Lwb/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0002:\u0002\u0008\u000eB\u0011\u0008\u0000\u0012\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~B\t\u0008\u0016\u00a2\u0006\u0004\u0008}\u0010\u007fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078G\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010!\u001a\u00020\u001d8G\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010/\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008.\u0010&R\u0017\u00102\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010&R\u0017\u00106\u001a\u0002038G\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u0008)\u00105R\u0019\u0010;\u001a\u0004\u0018\u0001078G\u00a2\u0006\u000c\n\u0004\u0008.\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010?\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u00081\u0010=\u001a\u0004\u00080\u0010>R\u0019\u0010E\u001a\u0004\u0018\u00010@8G\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010J\u001a\u00020F8G\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010L\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008K\u0010,R\u0017\u0010Q\u001a\u00020M8G\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0019\u0010Y\u001a\u0004\u0018\u00010V8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u00138G\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008#\u0010\u0018R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u00138G\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0016\u001a\u0004\u0008W\u0010\u0018R\u0017\u0010b\u001a\u00020_8G\u00a2\u0006\u000c\n\u0004\u0008H\u0010`\u001a\u0004\u0008A\u0010aR\u0017\u0010g\u001a\u00020c8G\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008\u0015\u0010fR\u0019\u0010j\u001a\u0004\u0018\u00010h8G\u00a2\u0006\u000c\n\u0004\u0008%\u0010i\u001a\u0004\u0008j\u0010kR\u0017\u0010p\u001a\u00020l8G\u00a2\u0006\u000c\n\u0004\u0008O\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u0010r\u001a\u00020l8G\u00a2\u0006\u000c\n\u0004\u0008q\u0010m\u001a\u0004\u0008\u001a\u0010oR\u0017\u0010t\u001a\u00020l8G\u00a2\u0006\u000c\n\u0004\u0008s\u0010m\u001a\u0004\u0008d\u0010oR\u0017\u0010v\u001a\u00020l8G\u00a2\u0006\u000c\n\u0004\u0008u\u0010m\u001a\u0004\u0008s\u0010oR\u0017\u0010x\u001a\u00020l8G\u00a2\u0006\u000c\n\u0004\u0008w\u0010m\u001a\u0004\u0008S\u0010oR\u0011\u0010z\u001a\u00020R8G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010y\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lwb/y;",
        "",
        "",
        "Lwb/b0;",
        "request",
        "Lwb/f;",
        "t",
        "Lwb/p;",
        "a",
        "Lwb/p;",
        "l",
        "()Lwb/p;",
        "dispatcher",
        "Lwb/k;",
        "b",
        "Lwb/k;",
        "i",
        "()Lwb/k;",
        "connectionPool",
        "",
        "Lwb/w;",
        "g",
        "Ljava/util/List;",
        "r",
        "()Ljava/util/List;",
        "interceptors",
        "h",
        "s",
        "networkInterceptors",
        "Lwb/s$c;",
        "Lwb/s$c;",
        "n",
        "()Lwb/s$c;",
        "eventListenerFactory",
        "",
        "j",
        "Z",
        "A",
        "()Z",
        "retryOnConnectionFailure",
        "Lwb/c;",
        "k",
        "Lwb/c;",
        "c",
        "()Lwb/c;",
        "authenticator",
        "o",
        "followRedirects",
        "m",
        "p",
        "followSslRedirects",
        "Lwb/o;",
        "Lwb/o;",
        "()Lwb/o;",
        "cookieJar",
        "Lwb/d;",
        "Lwb/d;",
        "d",
        "()Lwb/d;",
        "cache",
        "Lwb/r;",
        "Lwb/r;",
        "()Lwb/r;",
        "dns",
        "Ljava/net/Proxy;",
        "q",
        "Ljava/net/Proxy;",
        "w",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "y",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "x",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "B",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "u",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "v",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Lwb/l;",
        "connectionSpecs",
        "Lwb/z;",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lwb/h;",
        "z",
        "Lwb/h;",
        "()Lwb/h;",
        "certificatePinner",
        "Lhc/c;",
        "Lhc/c;",
        "certificateChainCleaner",
        "()Lhc/c;",
        "",
        "I",
        "e",
        "()I",
        "callTimeoutMillis",
        "C",
        "connectTimeoutMillis",
        "D",
        "readTimeoutMillis",
        "E",
        "writeTimeoutMillis",
        "F",
        "pingIntervalMillis",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lwb/y$a;",
        "builder",
        "<init>",
        "(Lwb/y$a;)V",
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


# static fields
.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Lwb/y$b;


# instance fields
.field private final A:Lhc/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final a:Lwb/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwb/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lwb/s$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Lwb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Lwb/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lwb/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lwb/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lwb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljavax/net/ssl/SSLSocketFactory;

.field private final v:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lwb/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwb/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/y$b;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/y;->I:Lwb/y$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lwb/z;

    .line 11
    .line 12
    sget-object v2, Lwb/z;->i:Lwb/z;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lwb/z;->g:Lwb/z;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lxb/b;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lwb/y;->G:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lwb/l;

    .line 29
    .line 30
    sget-object v1, Lwb/l;->h:Lwb/l;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lwb/l;->j:Lwb/l;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lxb/b;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwb/y;->H:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lwb/y$a;

    invoke-direct {v0}, Lwb/y$a;-><init>()V

    invoke-direct {p0, v0}, Lwb/y;-><init>(Lwb/y$a;)V

    return-void
.end method

.method public constructor <init>(Lwb/y$a;)V
    .locals 3
    .param p1    # Lwb/y$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwb/y$a;->m()Lwb/p;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->a:Lwb/p;

    .line 3
    invoke-virtual {p1}, Lwb/y$a;->j()Lwb/k;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->b:Lwb/k;

    .line 4
    invoke-virtual {p1}, Lwb/y$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lwb/y$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lwb/y$a;->o()Lwb/s$c;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->i:Lwb/s$c;

    .line 7
    invoke-virtual {p1}, Lwb/y$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lwb/y;->j:Z

    .line 8
    invoke-virtual {p1}, Lwb/y$a;->d()Lwb/c;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->k:Lwb/c;

    .line 9
    invoke-virtual {p1}, Lwb/y$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lwb/y;->l:Z

    .line 10
    invoke-virtual {p1}, Lwb/y$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lwb/y;->m:Z

    .line 11
    invoke-virtual {p1}, Lwb/y$a;->l()Lwb/o;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->n:Lwb/o;

    .line 12
    invoke-virtual {p1}, Lwb/y$a;->e()Lwb/d;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->o:Lwb/d;

    .line 13
    invoke-virtual {p1}, Lwb/y$a;->n()Lwb/r;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->p:Lwb/r;

    .line 14
    invoke-virtual {p1}, Lwb/y$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->q:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lwb/y$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/a;->a:Lgc/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwb/y$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lgc/a;->a:Lgc/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lwb/y;->r:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lwb/y$a;->x()Lwb/c;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->s:Lwb/c;

    .line 19
    invoke-virtual {p1}, Lwb/y$a;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->t:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lwb/y$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->w:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lwb/y$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lwb/y;->x:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lwb/y$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lwb/y;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lwb/y$a;->f()I

    move-result v1

    iput v1, p0, Lwb/y;->B:I

    .line 24
    invoke-virtual {p1}, Lwb/y$a;->i()I

    move-result v1

    iput v1, p0, Lwb/y;->C:I

    .line 25
    invoke-virtual {p1}, Lwb/y$a;->z()I

    move-result v1

    iput v1, p0, Lwb/y;->D:I

    .line 26
    invoke-virtual {p1}, Lwb/y$a;->D()I

    move-result v1

    iput v1, p0, Lwb/y;->E:I

    .line 27
    invoke-virtual {p1}, Lwb/y$a;->u()I

    move-result v1

    iput v1, p0, Lwb/y;->F:I

    .line 28
    invoke-virtual {p1}, Lwb/y$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/l;

    .line 31
    invoke-virtual {v1}, Lwb/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Lec/f;->c:Lec/f$a;

    invoke-virtual {v0}, Lec/f$a;->e()Lec/f;

    move-result-object v1

    invoke-virtual {v1}, Lec/f;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lwb/y;->v:Ljavax/net/ssl/X509TrustManager;

    .line 33
    invoke-virtual {v0}, Lec/f$a;->e()Lec/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lec/f;->g(Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    sget-object v0, Lwb/y;->I:Lwb/y$b;

    if-nez v1, :cond_7

    invoke-static {}, Lw8/k;->o()V

    :cond_7
    invoke-static {v0, v1}, Lwb/y$b;->a(Lwb/y$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    sget-object v0, Lhc/c;->a:Lhc/c$a;

    if-nez v1, :cond_8

    invoke-static {}, Lw8/k;->o()V

    :cond_8
    invoke-virtual {v0, v1}, Lhc/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lhc/c;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->A:Lhc/c;

    goto :goto_4

    .line 36
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lwb/y$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    invoke-virtual {p1}, Lwb/y$a;->g()Lhc/c;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->A:Lhc/c;

    .line 38
    invoke-virtual {p1}, Lwb/y$a;->E()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lwb/y;->v:Ljavax/net/ssl/X509TrustManager;

    .line 39
    :goto_4
    iget-object v0, p0, Lwb/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    .line 40
    sget-object v0, Lec/f;->c:Lec/f$a;

    invoke-virtual {v0}, Lec/f$a;->e()Lec/f;

    move-result-object v0

    iget-object v1, p0, Lwb/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lec/f;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    :cond_a
    invoke-virtual {p1}, Lwb/y$a;->h()Lwb/h;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lwb/y;->A:Lhc/c;

    invoke-virtual {p1, v0}, Lwb/h;->e(Lhc/c;)Lwb/h;

    move-result-object p1

    iput-object p1, p0, Lwb/y;->z:Lwb/h;

    .line 43
    iget-object p1, p0, Lwb/y;->g:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 44
    iget-object p1, p0, Lwb/y;->h:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    return-void

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb/y;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lj8/q;

    invoke-direct {p1, v0}, Lj8/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb/y;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lj8/q;

    invoke-direct {p1, v0}, Lj8/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwb/y;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwb/y;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwb/y;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "socketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->t:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final D()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lwb/y;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lwb/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "authenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->k:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lwb/d;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cache"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->o:Lwb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lwb/y;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lwb/h;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "certificatePinner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->z:Lwb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lwb/y;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lwb/k;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionPool"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->b:Lwb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/l;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionSpecs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lwb/o;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cookieJar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->n:Lwb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lwb/p;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "dispatcher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->a:Lwb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lwb/r;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->p:Lwb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lwb/s$c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "eventListenerFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->i:Lwb/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwb/y;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwb/y;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/w;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "interceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/w;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "networkInterceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lwb/b0;)Lwb/f;
    .locals 2
    .param p1    # Lwb/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwb/a0;->j:Lwb/a0$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lwb/a0$b;->a(Lwb/y;Lwb/b0;Z)Lwb/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, Lwb/y;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/z;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocols"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->q:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lwb/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->s:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxySelector"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y;->r:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Lwb/y;->D:I

    .line 2
    .line 3
    return v0
.end method
