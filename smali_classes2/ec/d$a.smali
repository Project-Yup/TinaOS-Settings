.class public final Lec/d$a;
.super Ljava/lang/Object;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lec/d$a;",
        "",
        "Lec/d;",
        "a",
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
    invoke-direct {p0}, Lec/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lec/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    const-string v1, "setApplicationProtocols"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    const-string v2, "getApplicationProtocol"

    .line 20
    .line 21
    new-array v3, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lec/d;

    .line 28
    .line 29
    const-string v3, "setProtocolMethod"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "getProtocolMethod"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lec/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    return-object v2
.end method
