.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final m:La2/j;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/extractor/ts/e;

.field private final c:Le3/p;

.field private final d:Le3/p;

.field private final e:Le3/o;

.field private f:La2/g;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->m:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 5
    new-instance p1, Le3/p;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Le3/p;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:J

    .line 8
    new-instance p1, Le3/p;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 9
    new-instance v0, Le3/o;

    invoke-virtual {p1}, Le3/p;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Le3/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Le3/o;

    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c(La2/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, La2/f;->k()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->k(La2/f;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 29
    .line 30
    invoke-virtual {v6}, Le3/p;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, La2/f;->e([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Le3/p;->M(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 47
    .line 48
    invoke-virtual {v6}, Le3/p;->G()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/e;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 60
    .line 61
    invoke-virtual {v6}, Le3/p;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, La2/f;->e([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Le3/o;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Le3/o;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Le3/o;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Le3/o;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, La2/f;->m(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->j:Z

    .line 110
    .line 111
    new-instance v1, Lv1/n;

    .line 112
    .line 113
    const-string v6, "Malformed ADTS stream"

    .line 114
    .line 115
    invoke-direct {v1, v6}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 120
    :goto_2
    invoke-interface {p1}, La2/f;->k()V

    .line 121
    .line 122
    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    .line 132
    .line 133
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->j:Z

    .line 134
    .line 135
    return-void
.end method

.method private static d(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private g(J)La2/r;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v0, La2/c;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:J

    .line 16
    .line 17
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v3 .. v9}, La2/c;-><init>(JJII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static synthetic h()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

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

.method private j(JZZ)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->i:I

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/e;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v3, v3, v1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/e;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    cmp-long p3, p3, v1

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->f:La2/g;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->g(J)La2/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1}, La2/g;->o(La2/r;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->f:La2/g;

    .line 59
    .line 60
    new-instance p2, La2/r$b;

    .line 61
    .line 62
    invoke-direct {p2, v1, v2}, La2/r$b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, La2/g;->o(La2/r;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->l:Z

    .line 69
    .line 70
    return-void
.end method

.method private k(La2/f;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, La2/f;->o([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Le3/p;->M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Le3/p;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, La2/f;->k()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, La2/f;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->h:J

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Le3/p;->N(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 55
    .line 56
    invoke-virtual {v2}, Le3/p;->z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, La2/f;->g(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/e;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public e(La2/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->k(La2/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 10
    .line 11
    invoke-virtual {v5}, Le3/p;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, La2/f;->o([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Le3/p;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 25
    .line 26
    invoke-virtual {v5}, Le3/p;->G()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/e;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, La2/f;->k()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    sub-int v2, v3, v0

    .line 42
    .line 43
    const/16 v4, 0x2000

    .line 44
    .line 45
    if-lt v2, v4, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-interface {p1, v3}, La2/f;->g(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    const/4 v6, 0x4

    .line 55
    if-lt v2, v6, :cond_2

    .line 56
    .line 57
    const/16 v7, 0xbc

    .line 58
    .line 59
    if-le v4, v7, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->d:Le3/p;

    .line 63
    .line 64
    invoke-virtual {v5}, Le3/p;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5, v1, v6}, La2/f;->o([BII)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Le3/o;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Le3/o;->p(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->e:Le3/o;

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Le3/o;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x6

    .line 87
    if-gt v5, v6, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 91
    .line 92
    invoke-interface {p1, v6}, La2/f;->g(I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_1
.end method

.method public f(La2/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->f:La2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/e;->e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, La2/g;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->f:La2/g;

    .line 2
    .line 3
    invoke-static {p2}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr p2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long p2, v0, v4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c(La2/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Le3/p;

    .line 32
    .line 33
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x800

    .line 38
    .line 39
    invoke-interface {p1, v4, v3, v5}, La2/f;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->j(JZZ)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Le3/p;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Le3/p;->M(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Le3/p;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Le3/p;->L(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->k:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->g:J

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/e;->f(JI)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->k:Z

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->b:Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->c:Le3/p;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/e;->c(Le3/p;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
