.class public Lc5/g;
.super Ljava/lang/Object;
.source "DiskLruCacheUtils.java"


# static fields
.field public static a:Lc5/g;

.field private static b:Lc5/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lc5/g;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/32 v2, 0xa00000

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2, v3}, Lc5/f;->h0(Ljava/io/File;IIJ)Lc5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lc5/g;->b:Lc5/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "DiskLruCacheUtils"

    .line 30
    .line 31
    const-string v1, "DiskLruCacheUtils: openLruCacheError"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "DiskLruCacheUtils"

    .line 19
    .line 20
    const-string v1, "Cannot find package: "

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lc5/g;
    .locals 2

    .line 1
    const-class v0, Lc5/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/g;->a:Lc5/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc5/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc5/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc5/g;->a:Lc5/g;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lc5/g;->a:Lc5/g;
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

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lc5/g;->a:Lc5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lc5/g;->a:Lc5/g;

    .line 3
    .line 4
    sget-object v1, Lc5/g;->b:Lc5/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lc5/f;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lc5/g;->b:Lc5/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc5/f;->close()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc5/g;->b:Lc5/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lc5/f$c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lc5/g;->b:Lc5/f;

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
    sget-object v1, Lc5/g;->b:Lc5/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lc5/f;->d0(Ljava/lang/String;)Lc5/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v2, "DiskLruCacheUtils"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "the entry spcified key:"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is editing by other . "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lc5/g;->b:Lc5/f;

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
    sget-object v1, Lc5/g;->b:Lc5/f;

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

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DiskLruCacheUtils"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/g;->c(Ljava/lang/String;)Ljava/io/InputStream;

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

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc5/g;->b(Ljava/lang/String;)Lc5/f$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->c(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3}, Lc5/f$c;->f(I)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/f$c;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catch_3
    move-exception p2

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    :goto_1
    move-object v0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :catch_4
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_5
    move-exception p2

    .line 49
    :goto_2
    move-object v1, v0

    .line 50
    :goto_3
    :try_start_3
    const-string p1, "DiskLruCacheUtils"

    .line 51
    .line 52
    const-string v2, "putString: putStringError"

    .line 53
    .line 54
    invoke-static {p1, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v0}, Lc5/f$c;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_6
    move-exception p1

    .line 64
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_4
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/z;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, v1

    .line 73
    :goto_5
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->c(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc5/g;->b:Lc5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lc5/g;->b:Lc5/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc5/f;->m0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
