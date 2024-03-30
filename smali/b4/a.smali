.class public Lb4/a;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/a;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lb4/a;->f(Ljava/util/Map;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\\"

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
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
    sget-object v1, Ly3/f;->a:Ljava/lang/String;

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
    move-result-object p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/net/URL;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "?"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p2
.end method

.method private c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "device"

    .line 9
    .line 10
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "miuiVersionType"

    .line 16
    .line 17
    invoke-static {}, Lx3/g;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "androidVersion"

    .line 25
    .line 26
    invoke-static {}, Lx3/g;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "appVersion"

    .line 34
    .line 35
    invoke-static {p1}, Lx3/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "miuiVersion"

    .line 43
    .line 44
    invoke-static {}, Lx3/g;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lx3/g;->i(Landroid/content/Context;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "miId"

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "language"

    .line 73
    .line 74
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "oaid"

    .line 78
    .line 79
    invoke-static {p1}, Lx3/g;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private f(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "="

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "&"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "mapToString: key="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ",value="

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "HttpClient"

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v2, p2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lb4/a;->a(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1, p4}, Lb4/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3, p2}, Lb4/a;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb4/a;->j(Ljava/net/URL;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance p3, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    invoke-direct {p0, p2}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object p3

    .line 69
    :catch_0
    move-exception p3

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p3

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p3

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p3

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p3

    .line 80
    move-object p1, v0

    .line 81
    move-object p2, p1

    .line 82
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :catchall_2
    move-exception p3

    .line 100
    move-object v0, p2

    .line 101
    :goto_2
    invoke-direct {p0, v0}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    .line 113
    .line 114
    :cond_5
    throw p3
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb4/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb4/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/net/URL;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string v0, "HttpClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    iput-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string v2, "GET"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "POST"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const-string v2, "Content-type"

    .line 37
    .line 38
    const-string v3, "application/json"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    const-string p3, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p1, v1

    .line 86
    :goto_1
    iget-object p2, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 p3, 0xc8

    .line 93
    .line 94
    if-ne p2, p3, :cond_3

    .line 95
    .line 96
    const-string p2, "streamRequest: request success"

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-direct {p0, p1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "streamRequest: request error ,errorCode = "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lb4/a;->a:Ljava/net/HttpURLConnection;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, p2

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception p2

    .line 146
    move-object v4, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v4

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception p1

    .line 153
    move-object p2, v1

    .line 154
    :goto_2
    :try_start_3
    const-string p3, "streamRequest: request exception"

    .line 155
    .line 156
    invoke-static {v0, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    move-object v1, p2

    .line 165
    :goto_4
    invoke-direct {p0, v1}, Lb4/a;->c(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
