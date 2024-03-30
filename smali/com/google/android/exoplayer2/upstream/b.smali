.class public Lcom/google/android/exoplayer2/upstream/b;
.super Ld3/f;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/upstream/b;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/upstream/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1
    .param p5    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld3/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/b;->f:I

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/b;->g:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 25
    .line 26
    return-void
.end method

.method private static A(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0x800

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "unexpectedEndOfInput"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_4
    return-void
.end method

.method private C([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v6

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    int-to-long v6, p3

    .line 25
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v5, :cond_4

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 39
    .line 40
    cmp-long p1, p1, v2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v5

    .line 45
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ld3/f;->p(I)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private D()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->p:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/b;->p:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ld3/f;->p(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static v(Ljava/net/HttpURLConnection;)J
    .locals 10

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "DefaultHttpDataSource"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1c

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unexpected Content-Length ["

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    :goto_0
    const-string v1, "Content-Range"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/exoplayer2/upstream/b;->t:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    sub-long/2addr v6, v8

    .line 100
    const-wide/16 v8, 0x1

    .line 101
    .line 102
    add-long/2addr v6, v8

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmp-long v1, v4, v8

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    move-wide v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    cmp-long v1, v4, v6

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1a

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v1, v8

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Inconsistent headers ["

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "] ["

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    move-wide v4, v0

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, 0x1b

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Unexpected Content-Range ["

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v3, p0}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/net/ProtocolException;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "Unsupported protocol redirect: "

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p1, "Null location redirect"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private static x(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private y(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    .line 17
    .line 18
    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 19
    .line 20
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/upstream/b;->e:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-wide v4, v14

    .line 39
    move-wide v6, v12

    .line 40
    move/from16 v8, v16

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/b;->z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    if-gt v4, v5, :cond_6

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move v6, v2

    .line 62
    move-object v7, v3

    .line 63
    move v0, v8

    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-wide v8, v14

    .line 67
    move-object/from16 v19, v3

    .line 68
    .line 69
    move v3, v10

    .line 70
    move-wide v10, v12

    .line 71
    move-wide/from16 v20, v12

    .line 72
    .line 73
    move/from16 v12, v16

    .line 74
    .line 75
    move/from16 v13, v17

    .line 76
    .line 77
    move-wide/from16 v22, v14

    .line 78
    .line 79
    move-object/from16 v14, v18

    .line 80
    .line 81
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/upstream/b;->z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v6, "Location"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x12f

    .line 96
    .line 97
    const/16 v8, 0x12e

    .line 98
    .line 99
    const/16 v9, 0x12d

    .line 100
    .line 101
    const/16 v10, 0x12c

    .line 102
    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-ne v2, v11, :cond_2

    .line 107
    .line 108
    :cond_1
    if-eq v5, v10, :cond_5

    .line 109
    .line 110
    if-eq v5, v9, :cond_5

    .line 111
    .line 112
    if-eq v5, v8, :cond_5

    .line 113
    .line 114
    if-eq v5, v7, :cond_5

    .line 115
    .line 116
    const/16 v11, 0x133

    .line 117
    .line 118
    if-eq v5, v11, :cond_5

    .line 119
    .line 120
    const/16 v11, 0x134

    .line 121
    .line 122
    if-ne v5, v11, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v11, 0x2

    .line 126
    if-ne v2, v11, :cond_4

    .line 127
    .line 128
    if-eq v5, v10, :cond_3

    .line 129
    .line 130
    if-eq v5, v9, :cond_3

    .line 131
    .line 132
    if-eq v5, v8, :cond_3

    .line 133
    .line 134
    if-ne v5, v7, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/b;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-object v4

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/b;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    move-object/from16 v11, p0

    .line 157
    .line 158
    move v4, v0

    .line 159
    move v10, v3

    .line 160
    move-object/from16 v3, v19

    .line 161
    .line 162
    move-wide/from16 v12, v20

    .line 163
    .line 164
    move-wide/from16 v14, v22

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move v0, v8

    .line 170
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v3, 0x1f

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v3, "Too many redirects: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method private z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/b;->B(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, v0

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p10, p6, v0

    .line 88
    .line 89
    if-eqz p10, :cond_4

    .line 90
    .line 91
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "bytes="

    .line 99
    .line 100
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "-"

    .line 107
    .line 108
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p10

    .line 115
    cmp-long v0, p6, v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p10

    .line 123
    add-long/2addr p4, p6

    .line 124
    const-wide/16 p6, 0x1

    .line 125
    .line 126
    sub-long/2addr p4, p6

    .line 127
    invoke-virtual {p10}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p6

    .line 131
    add-int/lit8 p6, p6, 0x14

    .line 132
    .line 133
    new-instance p7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p7, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p10

    .line 148
    :cond_3
    const-string p4, "Range"

    .line 149
    .line 150
    invoke-virtual {p1, p4, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string p4, "User-Agent"

    .line 154
    .line 155
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p8, :cond_5

    .line 161
    .line 162
    const-string p4, "gzip"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string p4, "identity"

    .line 166
    .line 167
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 168
    .line 169
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    const/4 p4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 p4, 0x0

    .line 180
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_7

    .line 191
    .line 192
    array-length p2, p3

    .line 193
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object p1
.end method


# virtual methods
.method B(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b;->A(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 29
    .line 30
    .line 31
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->u()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->u()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v2
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to connect"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld3/f;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/b;->y(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lcom/google/android/exoplayer2/upstream/b;->o:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->o:I

    .line 34
    .line 35
    const/16 v4, 0xc8

    .line 36
    .line 37
    if-lt v0, v4, :cond_6

    .line 38
    .line 39
    const/16 v5, 0x12b

    .line 40
    .line 41
    if-le v0, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->o:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 54
    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-wide v1, v4

    .line 60
    :cond_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->p:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/b;->x(Ljava/net/HttpURLConnection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    cmp-long v6, v1, v4

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/b;->v(Ljava/net/HttpURLConnection;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v6, v1, v4

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/b;->p:J

    .line 92
    .line 93
    sub-long v4, v1, v4

    .line 94
    .line 95
    :cond_3
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    .line 99
    .line 100
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 101
    .line 102
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Z

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ld3/f;->s(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 127
    .line 128
    return-wide v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->u()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :try_start_3
    invoke-static {v0}, Le3/c0;->B0(Ljava/io/InputStream;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v0, Le3/c0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    :goto_2
    move-object v10, v0

    .line 161
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->u()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/exoplayer2/upstream/b;->o:I

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    move-object v9, p1

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;[B)V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/b;->o:I

    .line 174
    .line 175
    const/16 v1, 0x1a0

    .line 176
    .line 177
    if-ne p1, v1, :cond_8

    .line 178
    .line 179
    new-instance p1, Ld3/k;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p1, v1}, Ld3/k;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    :cond_8
    throw v0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 191
    .line 192
    const-string v2, "Error reading non-2xx response body"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catch_2
    move-exception v1

    .line 199
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->u()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :catch_3
    move-exception v1

    .line 209
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 212
    .line 213
    .line 214
    throw v2
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/b;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/b;->C([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method protected final t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method
