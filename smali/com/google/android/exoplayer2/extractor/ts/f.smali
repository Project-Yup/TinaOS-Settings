.class public final Lcom/google/android/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field private final a:Le3/p;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le3/p;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Le3/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private a(Le3/p;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Le3/p;->i([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lx1/w;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lx1/w;->a([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 32
    .line 33
    invoke-static {v0}, Lx1/w;->f([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 51
    .line 52
    return-void
.end method

.method private h(Le3/p;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Le3/p;->A()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Lx1/w;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Le3/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 66
    .line 67
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public c(Le3/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le3/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Le3/p;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 63
    .line 64
    add-long/2addr v0, v3

    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Le3/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/f;->a(Le3/p;[BI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/f;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Le3/p;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Le3/p;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->h(Le3/p;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 2
    .line 3
    return-void
.end method
