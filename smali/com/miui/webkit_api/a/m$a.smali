.class Lcom/miui/webkit_api/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/webkit_api/a/m$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.miui.webkit.ServiceWorkerController"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/webkit_api/a/m$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/miui/webkit_api/a/m$a;->a:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "getServiceWorkerWebSettings"

    .line 29
    .line 30
    new-array v2, p1, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/webkit_api/a/m$a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/miui/webkit_api/a/m$a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "setServiceWorkerClient"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->e()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, p1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/miui/webkit_api/a/m$a;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    :catch_1
    return-void

    .line 58
    :catch_2
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/m$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "getInstance"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webkit.ServiceWorkerController"

    .line 2
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/m$a;->b:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/m$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/m$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getServiceWorkerWebSettings"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/m$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setServiceWorkerClient"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
