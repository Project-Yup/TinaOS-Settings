.class public Lm1/c;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lm1/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm1/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lm1/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lm1/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lm1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm1/c;->c:Lm1/b;

    .line 18
    .line 19
    return-void
.end method

.method private a()Lcom/airbnb/lottie/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/c;->c:Lm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b;->a()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm1/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/InputStream;

    .line 18
    .line 19
    sget-object v3, Lm1/a;->g:Lm1/a;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm1/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/airbnb/lottie/e;->n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lm1/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/airbnb/lottie/e;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/airbnb/lottie/d;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v1
.end method

.method private b()Lcom/airbnb/lottie/k;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lm1/c;->c()Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private c()Lcom/airbnb/lottie/k;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v1, "Fetching "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm1/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp1/f;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    iget-object v1, p0, Lm1/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const-string v1, "GET"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0xc8

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lm1/c;->g(Ljava/net/HttpURLConnection;)Lcom/airbnb/lottie/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Completed fetch from network. Success: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lp1/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v0}, Lm1/c;->f(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "Unable to fetch "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lm1/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ". Failed with "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "\n"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v1

    .line 156
    :try_start_2
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
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
    new-instance v0, Lm1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/c;->d()Lcom/airbnb/lottie/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private f(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    throw p1
.end method

.method private g(Ljava/net/HttpURLConnection;)Lcom/airbnb/lottie/k;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x4a67ee1e

    .line 15
    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const v3, -0x29cf5b9

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v1, "application/zip"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "Received json response."

    .line 47
    .line 48
    invoke-static {v0}, Lp1/f;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lm1/a;->b:Lm1/a;

    .line 52
    .line 53
    iget-object v1, p0, Lm1/c;->c:Lm1/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1, v0}, Lm1/b;->e(Ljava/io/InputStream;Lm1/a;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lm1/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/airbnb/lottie/e;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "Handling zip response."

    .line 85
    .line 86
    invoke-static {v0}, Lp1/f;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lm1/a;->g:Lm1/a;

    .line 90
    .line 91
    iget-object v1, p0, Lm1/c;->c:Lm1/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, v0}, Lm1/b;->e(Ljava/io/InputStream;Lm1/a;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 102
    .line 103
    new-instance v2, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lm1/c;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/airbnb/lottie/e;->n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lm1/c;->c:Lm1/b;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lm1/b;->d(Lm1/a;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object p1
.end method


# virtual methods
.method public d()Lcom/airbnb/lottie/k;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm1/c;->a()Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Animation for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm1/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " not found in cache. Fetching from network."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp1/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lm1/c;->b()Lcom/airbnb/lottie/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
