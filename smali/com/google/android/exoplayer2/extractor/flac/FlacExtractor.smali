.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final o:La2/j;


# instance fields
.field private final a:[B

.field private final b:Le3/p;

.field private final c:Z

.field private final d:La2/k$a;

.field private e:La2/g;

.field private f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:La2/n;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/exoplayer2/extractor/flac/a;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->o:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 4
    new-instance v0, Le3/p;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/p;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    .line 6
    new-instance p1, La2/k$a;

    invoke-direct {p1}, La2/k$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:La2/k$a;

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c(Le3/p;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le3/p;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Le3/p;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:La2/k$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, La2/k;->d(Le3/p;La2/n;ILa2/k$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:La2/k$a;

    .line 37
    .line 38
    iget-wide p1, p1, La2/k$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Le3/p;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:La2/k$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, La2/k;->d(Le3/p;La2/n;ILa2/k$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move v1, p2

    .line 71
    :goto_2
    invoke-virtual {p1}, Le3/p;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Le3/p;->e()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v2, v3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move p2, v1

    .line 83
    :goto_3
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d:La2/k$a;

    .line 89
    .line 90
    iget-wide p1, p1, La2/k$a;->a:J

    .line 91
    .line 92
    return-wide p1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Le3/p;->e()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Le3/p;->M(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-wide/16 p1, -0x1

    .line 108
    .line 109
    return-wide p1
.end method

.method private d(La2/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La2/l;->b(La2/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:La2/g;

    .line 8
    .line 9
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/g;

    .line 14
    .line 15
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, La2/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g(JJ)La2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, La2/g;->o(La2/r;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 32
    .line 33
    return-void
.end method

.method private g(JJ)La2/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 7
    .line 8
    iget-object v0, v2, La2/n;->k:La2/n$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p3, La2/m;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, La2/m;-><init>(La2/n;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, La2/n;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/a;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/flac/a;-><init>(La2/n;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/a;

    .line 43
    .line 44
    invoke-virtual {v0}, La2/a;->b()La2/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, La2/r$b;

    .line 50
    .line 51
    invoke-virtual {v2}, La2/n;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, La2/r$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private h(La2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, La2/f;->o([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, La2/f;->k()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic j()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private k()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 8
    .line 9
    invoke-static {v2}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La2/n;

    .line 14
    .line 15
    iget v2, v2, La2/n;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long v5, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private l(La2/f;La2/q;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 7
    .line 8
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La2/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, La2/a;->c(La2/f;La2/q;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 38
    .line 39
    invoke-static {p1, p2}, La2/k;->i(La2/f;La2/n;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 47
    .line 48
    invoke-virtual {p2}, Le3/p;->e()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge p2, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 58
    .line 59
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-interface {p1, v4, p2, v1}, La2/f;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {v1, p2}, Le3/p;->L(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 84
    .line 85
    invoke-virtual {p1}, Le3/p;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 97
    .line 98
    invoke-virtual {p1}, Le3/p;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 105
    .line 106
    if-ge p2, v1, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 109
    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-virtual {v5}, Le3/p;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v5, p2}, Le3/p;->N(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 123
    .line 124
    invoke-direct {p0, p2, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c(Le3/p;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 129
    .line 130
    invoke-virtual {p2}, Le3/p;->d()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p2, p1

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Le3/p;->M(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 143
    .line 144
    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 148
    .line 149
    add-int/2addr p1, p2

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 151
    .line 152
    cmp-long p1, v4, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->k()V

    .line 157
    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 160
    .line 161
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 164
    .line 165
    invoke-virtual {p1}, Le3/p;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 p2, 0x10

    .line 170
    .line 171
    if-ge p1, p2, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 174
    .line 175
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 180
    .line 181
    invoke-virtual {p2}, Le3/p;->d()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 186
    .line 187
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 192
    .line 193
    invoke-virtual {v2}, Le3/p;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 201
    .line 202
    invoke-virtual {p1}, Le3/p;->a()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Le3/p;->I(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return v0
.end method

.method private m(La2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, La2/l;->d(La2/f;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private n(La2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La2/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/l$a;-><init>(La2/n;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, La2/l;->e(La2/f;La2/l$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, La2/l$a;->a:La2/n;

    .line 16
    .line 17
    invoke-static {v2}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La2/n;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 27
    .line 28
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 32
    .line 33
    iget p1, p1, La2/n;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 43
    .line 44
    invoke-static {p1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->i:La2/n;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, La2/n;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 65
    .line 66
    return-void
.end method

.method private o(La2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La2/l;->j(La2/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer2/extractor/flac/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, La2/a;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->b:Le3/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le3/p;->I(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(La2/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La2/l;->c(La2/f;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, La2/l;->a(La2/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(La2/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->e:La2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, La2/g;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->l(La2/f;La2/q;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->d(La2/f;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->n(La2/f;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->o(La2/f;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->h(La2/f;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->m(La2/f;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
