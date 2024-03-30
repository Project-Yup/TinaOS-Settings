.class public final Lcom/google/android/exoplayer2/extractor/ts/n;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Le3/p;

.field private final c:Le3/o;

.field private d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Le3/p;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 14
    .line 15
    new-instance v0, Le3/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Le3/o;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Le3/o;

    .line 25
    .line 26
    return-void
.end method

.method private static a(Le3/o;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Le3/o;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le3/o;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private g(Le3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->l(Le3/o;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:I

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->j(Le3/o;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->k(Le3/o;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 39
    .line 40
    long-to-int v0, v0

    .line 41
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p1, Lv1/n;

    .line 46
    .line 47
    invoke-direct {p1}, Lv1/n;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Lv1/n;

    .line 52
    .line 53
    invoke-direct {p1}, Lv1/n;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private h(Le3/o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Le3/o;Z)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->r:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Le3/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private i(Le3/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Le3/o;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Le3/o;->r(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Le3/o;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private j(Le3/o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Le3/o;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    new-instance p1, Lv1/n;

    .line 19
    .line 20
    invoke-direct {p1}, Lv1/n;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private k(Le3/o;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/o;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    mul-int/lit8 v1, p2, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Le3/o;->i([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Le3/p;->M(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v5, p2

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->s:J

    .line 55
    .line 56
    add-long/2addr p1, v0

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 58
    .line 59
    return-void
.end method

.method private l(Le3/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Le3/o;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le3/o;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:I

    .line 16
    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->a(Le3/o;)J

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-virtual {p1, v3}, Le3/o;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1, v3}, Le3/o;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, v4}, Le3/o;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v3, :cond_7

    .line 48
    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Le3/o;->e()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->h(Le3/o;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v4}, Le3/o;->p(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v5, 0x7

    .line 67
    .line 68
    div-int/2addr v4, v3

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2, v5}, Le3/o;->i([BII)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "audio/mp4a-latm"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->t:I

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->r:I

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 138
    .line 139
    int-to-long v4, v4

    .line 140
    const-wide/32 v6, 0x3d090000

    .line 141
    .line 142
    .line 143
    div-long/2addr v6, v4

    .line 144
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->s:J

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->a(Le3/o;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-int v2, v4

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->h(Le3/o;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v2, v4

    .line 162
    invoke-virtual {p1, v2}, Le3/o;->r(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->i(Le3/o;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->p:Z

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    if-ne v1, v0, :cond_4

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->a(Le3/o;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 194
    .line 195
    shl-long/2addr v1, v3

    .line 196
    invoke-virtual {p1, v3}, Le3/o;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-long v4, v4

    .line 201
    add-long/2addr v1, v4

    .line 202
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    :cond_5
    :goto_2
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Le3/o;->r(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :cond_7
    new-instance p1, Lv1/n;

    .line 217
    .line 218
    invoke-direct {p1}, Lv1/n;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    new-instance p1, Lv1/n;

    .line 223
    .line 224
    invoke-direct {p1}, Lv1/n;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    new-instance p1, Lv1/n;

    .line 229
    .line 230
    invoke-direct {p1}, Lv1/n;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le3/p;->I(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Le3/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Le3/o;->n([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public c(Le3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Le3/p;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Le3/o;

    .line 42
    .line 43
    iget-object v1, v1, Le3/o;->a:[B

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Le3/p;->i([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Le3/o;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Le3/o;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Le3/o;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->g(Le3/o;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1}, Le3/p;->A()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Le3/p;

    .line 92
    .line 93
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Le3/p;->A()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 115
    .line 116
    const/16 v5, 0xe0

    .line 117
    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:I

    .line 121
    .line 122
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 126
    .line 127
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Le3/p;->A()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 2
    .line 3
    return-void
.end method
