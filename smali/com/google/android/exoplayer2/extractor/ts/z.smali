.class final Lcom/google/android/exoplayer2/extractor/ts/z;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field private final a:Le3/z;

.field private final b:Le3/p;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/z;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Le3/z;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->a:Le3/z;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:J

    .line 23
    .line 24
    new-instance v0, Le3/p;

    .line 25
    .line 26
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 30
    .line 31
    return-void
.end method

.method private a(La2/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 2
    .line 3
    sget-object v1, Le3/c0;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/p;->J([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, La2/f;->k()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private f(La2/f;La2/q;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La2/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b8a0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v4, v3

    .line 19
    cmp-long v1, v1, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-wide v4, p2, La2/q;->a:J

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Le3/p;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, La2/f;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 36
    .line 37
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v3, v0}, La2/f;->o([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ts/z;->g(Le3/p;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:J

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Z

    .line 53
    .line 54
    return v3
.end method

.method private g(Le3/p;I)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Le3/p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-byte v4, v4, v0

    .line 21
    .line 22
    const/16 v5, 0x47

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p2}, Li2/f;->b(Le3/p;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method

.method private h(La2/f;La2/q;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La2/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b8a0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-long v3, v2

    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-wide v0, p2, La2/q;->a:J

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Le3/p;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, La2/f;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 36
    .line 37
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0, v2}, La2/f;->o([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Le3/p;

    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ts/z;->i(Le3/p;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:J

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Z

    .line 54
    .line 55
    return v0
.end method

.method private i(Le3/p;I)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Le3/p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget-byte v4, v4, v1

    .line 23
    .line 24
    const/16 v5, 0x47

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, v1, p2}, Li2/f;->b(Le3/p;II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-wide v4

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v2
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Le3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->a:Le3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(La2/f;La2/q;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(La2/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/z;->h(La2/f;La2/q;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(La2/f;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/z;->f(La2/f;La2/q;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:J

    .line 43
    .line 44
    cmp-long v0, p2, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(La2/f;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->a:Le3/z;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Le3/z;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->a:Le3/z;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Le3/z;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:J

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(La2/f;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
