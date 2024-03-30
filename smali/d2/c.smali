.class public final Ld2/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final q:La2/j;


# instance fields
.field private final a:Le3/p;

.field private final b:Le3/p;

.field private final c:Le3/p;

.field private final d:Le3/p;

.field private final e:Ld2/d;

.field private f:La2/g;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Ld2/a;

.field private p:Ld2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/c;->q:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/c;->a:Le3/p;

    .line 11
    .line 12
    new-instance v0, Le3/p;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld2/c;->b:Le3/p;

    .line 20
    .line 21
    new-instance v0, Le3/p;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld2/c;->c:Le3/p;

    .line 29
    .line 30
    new-instance v0, Le3/p;

    .line 31
    .line 32
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld2/c;->d:Le3/p;

    .line 36
    .line 37
    new-instance v0, Ld2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ld2/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld2/c;->e:Ld2/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Ld2/c;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Ld2/c;->g()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2/c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/c;->f:La2/g;

    .line 6
    .line 7
    new-instance v1, La2/r$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, La2/r$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, La2/g;->o(La2/r;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld2/c;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld2/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ld2/c;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Ld2/c;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld2/c;->e:Ld2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Ld2/c;->m:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method private static synthetic g()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Ld2/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ld2/c;-><init>()V

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

.method private h(La2/f;)Le3/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld2/c;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/c;->d:Le3/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Le3/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld2/c;->d:Le3/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Le3/p;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Ld2/c;->l:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Le3/p;->K([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ld2/c;->d:Le3/p;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ld2/c;->d:Le3/p;

    .line 38
    .line 39
    iget v1, p0, Ld2/c;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le3/p;->L(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld2/c;->d:Le3/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Ld2/c;->l:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, La2/f;->readFully([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld2/c;->d:Le3/p;

    .line 56
    .line 57
    return-object p1
.end method

.method private j(La2/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c;->b:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, La2/f;->c([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Ld2/c;->b:Le3/p;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Le3/p;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld2/c;->b:Le3/p;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Le3/p;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld2/c;->b:Le3/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Le3/p;->A()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v4, p1, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ld2/c;->o:Ld2/a;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ld2/a;

    .line 53
    .line 54
    iget-object v4, p0, Ld2/c;->f:La2/g;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-interface {v4, v5, v3}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p1, v4}, Ld2/a;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ld2/c;->o:Ld2/a;

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Ld2/c;->p:Ld2/f;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Ld2/f;

    .line 75
    .line 76
    iget-object v4, p0, Ld2/c;->f:La2/g;

    .line 77
    .line 78
    invoke-interface {v4, v2, p1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v4}, Ld2/f;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ld2/c;->p:Ld2/f;

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Ld2/c;->f:La2/g;

    .line 88
    .line 89
    invoke-interface {v1}, La2/g;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ld2/c;->b:Le3/p;

    .line 93
    .line 94
    invoke-virtual {v1}, Le3/p;->l()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Ld2/c;->j:I

    .line 101
    .line 102
    iput p1, p0, Ld2/c;->g:I

    .line 103
    .line 104
    return v3
.end method

.method private k(La2/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld2/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ld2/c;->k:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Ld2/c;->o:Ld2/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Ld2/c;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ld2/c;->o:Ld2/a;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ld2/c;->h(La2/f;)Le3/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Ld2/e;->a(Le3/p;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    move v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Ld2/c;->p:Ld2/f;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Ld2/c;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ld2/c;->p:Ld2/f;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ld2/c;->h(La2/f;)Le3/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Ld2/e;->a(Le3/p;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Ld2/c;->n:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Ld2/c;->e:Ld2/d;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ld2/c;->h(La2/f;)Le3/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Ld2/e;->a(Le3/p;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Ld2/c;->e:Ld2/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld2/d;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Ld2/c;->f:La2/g;

    .line 87
    .line 88
    new-instance v3, La2/r$b;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, La2/r$b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, La2/g;->o(La2/r;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Ld2/c;->n:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget v0, p0, Ld2/c;->l:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, La2/f;->l(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    move v0, p1

    .line 106
    :goto_1
    iget-boolean v1, p0, Ld2/c;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iput-boolean v6, p0, Ld2/c;->h:Z

    .line 113
    .line 114
    iget-object p1, p0, Ld2/c;->e:Ld2/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Ld2/d;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long p1, v1, v4

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-wide v1, p0, Ld2/c;->m:J

    .line 125
    .line 126
    neg-long v1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    :goto_2
    iput-wide v1, p0, Ld2/c;->i:J

    .line 131
    .line 132
    :cond_5
    const/4 p1, 0x4

    .line 133
    iput p1, p0, Ld2/c;->j:I

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    iput p1, p0, Ld2/c;->g:I

    .line 137
    .line 138
    return v0
.end method

.method private l(La2/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c;->c:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, La2/f;->c([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Ld2/c;->c:Le3/p;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Le3/p;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld2/c;->c:Le3/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Le3/p;->A()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ld2/c;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Ld2/c;->c:Le3/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Le3/p;->D()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ld2/c;->l:I

    .line 38
    .line 39
    iget-object p1, p0, Ld2/c;->c:Le3/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Le3/p;->D()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Ld2/c;->m:J

    .line 47
    .line 48
    iget-object p1, p0, Ld2/c;->c:Le3/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Le3/p;->A()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Ld2/c;->m:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, Ld2/c;->m:J

    .line 64
    .line 65
    iget-object p1, p0, Ld2/c;->c:Le3/p;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Le3/p;->N(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Ld2/c;->g:I

    .line 73
    .line 74
    return v3
.end method

.method private m(La2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld2/c;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, La2/f;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld2/c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Ld2/c;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld2/c;->g:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld2/c;->h:Z

    .line 6
    .line 7
    iput p1, p0, Ld2/c;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public e(La2/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/p;->D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Le3/p;->G()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 56
    .line 57
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Le3/p;->l()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, La2/f;->k()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, La2/f;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ld2/c;->a:Le3/p;

    .line 83
    .line 84
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ld2/c;->a:Le3/p;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Le3/p;->M(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ld2/c;->a:Le3/p;

    .line 97
    .line 98
    invoke-virtual {p1}, Le3/p;->l()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    return v2
.end method

.method public f(La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c;->f:La2/g;

    .line 2
    .line 3
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld2/c;->f:La2/g;

    .line 2
    .line 3
    invoke-static {p2}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Ld2/c;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ld2/c;->k(La2/f;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Ld2/c;->l(La2/f;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Ld2/c;->m(La2/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0, p1}, Ld2/c;->j(La2/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
