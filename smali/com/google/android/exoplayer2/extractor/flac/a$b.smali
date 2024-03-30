.class final Lcom/google/android/exoplayer2/extractor/flac/a$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements La2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/flac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:La2/n;

.field private final b:I

.field private final c:La2/k$a;


# direct methods
.method private constructor <init>(La2/n;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:La2/n;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->b:I

    .line 5
    new-instance p1, La2/k$a;

    invoke-direct {p1}, La2/k$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c:La2/k$a;

    return-void
.end method

.method synthetic constructor <init>(La2/n;ILcom/google/android/exoplayer2/extractor/flac/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/a$b;-><init>(La2/n;I)V

    return-void
.end method

.method private c(La2/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, La2/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, La2/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:La2/n;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c:La2/k$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, La2/k;->h(La2/f;La2/n;ILa2/k$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, La2/f;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, La2/f;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, La2/f;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, La2/f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, La2/f;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, La2/f;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:La2/n;

    .line 60
    .line 61
    iget-wide v0, p1, La2/n;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c:La2/k$a;

    .line 65
    .line 66
    iget-wide v0, p1, La2/k$a;->a:J

    .line 67
    .line 68
    return-wide v0
.end method


# virtual methods
.method public a(La2/f;J)La2/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c(La2/f;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, La2/f;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flac/a$b;->a:La2/n;

    .line 14
    .line 15
    iget v6, v6, La2/n;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, La2/f;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/a$b;->c(La2/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, La2/f;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, La2/a$e;->e(J)La2/a$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, La2/a$e;->f(JJ)La2/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, La2/a$e;->d(JJ)La2/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
