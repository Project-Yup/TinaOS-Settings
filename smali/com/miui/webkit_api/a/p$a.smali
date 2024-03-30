.class Lcom/miui/webkit_api/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.miui.webkit.URLUtil"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "guessUrl"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/p$a;->b:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 7
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/a/p$a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "composeSearchUrl"

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    sget-object v1, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    aput-object v0, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/p$a;->c:Ljava/lang/reflect/Method;

    .line 9
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v6}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([B)[B
    .locals 6

    .line 13
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "decode"

    if-nez v0, :cond_0

    .line 14
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/p$a;->d:Ljava/lang/reflect/Method;

    .line 15
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 7
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/a/p$a;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "guessFileName"

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    sget-object v1, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    aput-object v0, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/p$a;->q:Ljava/lang/reflect/Method;

    .line 9
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v6}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "isAssetUrl"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/p$a;->e:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isCookielessProxyUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->f:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isFileUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->g:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->g:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isAboutUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->h:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->h:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isDataUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->i:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->i:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isJavaScriptUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->j:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->j:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isHttpUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->k:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->k:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isHttpsUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->l:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->l:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isNetworkUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->m:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->m:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isContentUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->n:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->n:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "isValidUrl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->o:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->o:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "stripAnchor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/webkit_api/a/p$a;->p:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/p$a;->p:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
