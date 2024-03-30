.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;>;)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Li1/g;->b()Li1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Li1/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/l;

    .line 16
    .line 17
    new-instance p1, Lcom/airbnb/lottie/e$g;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e$g;-><init>(Lcom/airbnb/lottie/d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/airbnb/lottie/l;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/l;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/airbnb/lottie/e$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->f(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/l;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/airbnb/lottie/e$b;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->e(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/l;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static c(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/e$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ".zip"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/airbnb/lottie/e;->n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lcom/airbnb/lottie/e;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/e$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->h(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static h(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lic/p;->k(Ljava/io/InputStream;)Lic/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lic/p;->d(Lic/z;)Lic/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo1/c;->b0(Lic/h;)Lo1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->i(Lo1/c;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p1
.end method

.method public static i(Lo1/c;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->j(Lo1/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static j(Lo1/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ln1/t;->a(Lo1/c;)Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Li1/g;->b()Li1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Li1/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw p1
.end method

.method public static k(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/e;->p(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/airbnb/lottie/e$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e$e;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Lcom/airbnb/lottie/k;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/airbnb/lottie/e;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/airbnb/lottie/e$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lp1/j;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "__MACOSX"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, ".json"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lic/p;->k(Ljava/io/InputStream;)Lic/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lic/p;->d(Lic/z;)Lic/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lo1/c;->b0(Lic/h;)Lo1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e;->j(Lo1/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lcom/airbnb/lottie/d;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v1, ".png"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, ".webp"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const-string v1, "/"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v4, v1

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    aget-object v1, v1, v4

    .line 98
    .line 99
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-nez v3, :cond_5

    .line 112
    .line 113
    new-instance p0, Lcom/airbnb/lottie/k;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Unable to parse composition"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/airbnb/lottie/e;->c(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->e()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->c()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v0, v2, v4}, Lp1/j;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->f(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/airbnb/lottie/f;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->a()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    new-instance p0, Lcom/airbnb/lottie/k;

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "There is no image for "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/airbnb/lottie/f;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    invoke-static {}, Li1/g;->b()Li1/g;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, p1, v3}, Li1/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lcom/airbnb/lottie/k;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :catch_0
    move-exception p0

    .line 268
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method private static p(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawRes_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
