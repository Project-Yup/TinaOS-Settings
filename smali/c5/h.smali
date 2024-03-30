.class public Lc5/h;
.super Ljava/lang/Object;
.source "NewDiskLruCacheUtils.java"


# static fields
.field public static a:Lc5/h;

.field private static b:Lc5/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/z;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v1, 0xa00000

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, p1, p1, v1, v2}, Lc5/f;->h0(Ljava/io/File;IIJ)Lc5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lc5/h;->b:Lc5/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "DiskLruCacheUtils"

    .line 26
    .line 27
    const-string v1, "DiskLruCacheUtils: openLruCacheError"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lc5/h;
    .locals 2

    .line 1
    const-class v0, Lc5/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/h;->a:Lc5/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc5/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc5/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc5/h;->a:Lc5/h;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lc5/h;->a:Lc5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lc5/h;->b:Lc5/f;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Lc5/f;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lc5/h;->b:Lc5/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc5/f;->f0(Ljava/lang/String;)Lc5/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "DiskLruCacheUtils"

    .line 22
    .line 23
    const-string v1, "not find entry , or entry.readable = false"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lc5/f$e;->f(I)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DiskLruCacheUtils"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/h;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object v3, Lc5/n;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lc5/n;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getString: readFroDiskSuccess"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_1
    const-string v3, "getString: readFroDiskFail"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/z;->c(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/z;->c(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
