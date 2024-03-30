.class abstract Lh2/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/i$c;,
        Lh2/i$b;
    }
.end annotation


# instance fields
.field private final a:Lh2/e;

.field private b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private c:La2/g;

.field private d:Lh2/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lh2/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lh2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/i;->a:Lh2/e;

    .line 10
    .line 11
    return-void
.end method

.method private g(La2/f;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move v1, v0

    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v11, Lh2/i;->a:Lh2/e;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lh2/e;->d(La2/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v11, Lh2/i;->h:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v11, Lh2/i;->f:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, v11, Lh2/i;->k:J

    .line 30
    .line 31
    iget-object v1, v11, Lh2/i;->a:Lh2/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh2/e;->c()Le3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v11, Lh2/i;->f:J

    .line 38
    .line 39
    iget-object v5, v11, Lh2/i;->j:Lh2/i$b;

    .line 40
    .line 41
    invoke-virtual {v11, v1, v3, v4, v5}, Lh2/i;->h(Le3/p;JLh2/i$b;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v11, Lh2/i;->f:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object/from16 v2, p1

    .line 55
    .line 56
    iget-object v1, v11, Lh2/i;->j:Lh2/i$b;

    .line 57
    .line 58
    iget-object v1, v1, Lh2/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 61
    .line 62
    iput v3, v11, Lh2/i;->i:I

    .line 63
    .line 64
    iget-boolean v3, v11, Lh2/i;->m:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v11, Lh2/i;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v11, Lh2/i;->m:Z

    .line 74
    .line 75
    :cond_3
    iget-object v1, v11, Lh2/i;->j:Lh2/i$b;

    .line 76
    .line 77
    iget-object v1, v1, Lh2/i$b;->b:Lh2/g;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-object v1, v11, Lh2/i;->d:Lh2/g;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface/range {p1 .. p1}, La2/f;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v0, Lh2/i$c;

    .line 97
    .line 98
    invoke-direct {v0, v13}, Lh2/i$c;-><init>(Lh2/i$a;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v11, Lh2/i;->d:Lh2/g;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, v11, Lh2/i;->a:Lh2/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Lh2/e;->b()Lh2/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v3, v1, Lh2/f;->b:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    move v10, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v10, v12

    .line 119
    :goto_1
    new-instance v14, Lh2/a;

    .line 120
    .line 121
    iget-wide v3, v11, Lh2/i;->f:J

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, La2/f;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget v0, v1, Lh2/f;->h:I

    .line 128
    .line 129
    iget v2, v1, Lh2/f;->i:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    int-to-long v7, v0

    .line 133
    iget-wide v1, v1, Lh2/f;->c:J

    .line 134
    .line 135
    move-object v0, v14

    .line 136
    move-wide v15, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-wide v2, v3

    .line 140
    move-wide v4, v5

    .line 141
    move-wide v6, v7

    .line 142
    move-wide v8, v15

    .line 143
    invoke-direct/range {v0 .. v10}, Lh2/a;-><init>(Lh2/i;JJJJZ)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v11, Lh2/i;->d:Lh2/g;

    .line 147
    .line 148
    :goto_2
    iput-object v13, v11, Lh2/i;->j:Lh2/i$b;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, v11, Lh2/i;->h:I

    .line 152
    .line 153
    iget-object v0, v11, Lh2/i;->a:Lh2/e;

    .line 154
    .line 155
    invoke-virtual {v0}, Lh2/e;->f()V

    .line 156
    .line 157
    .line 158
    return v12
.end method

.method private i(La2/f;La2/q;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh2/i;->d:Lh2/g;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lh2/g;->a(La2/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, La2/q;->a:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lh2/i;->d(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lh2/i;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lh2/i;->d:Lh2/g;

    .line 41
    .line 42
    invoke-interface {v2}, Lh2/g;->b()La2/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La2/r;

    .line 51
    .line 52
    iget-object v3, v0, Lh2/i;->c:La2/g;

    .line 53
    .line 54
    invoke-interface {v3, v2}, La2/g;->o(La2/r;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, Lh2/i;->l:Z

    .line 58
    .line 59
    :cond_2
    iget-wide v2, v0, Lh2/i;->k:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lh2/i;->a:Lh2/e;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lh2/e;->d(La2/f;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lh2/i;->h:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4
    :goto_0
    iput-wide v4, v0, Lh2/i;->k:J

    .line 80
    .line 81
    iget-object v1, v0, Lh2/i;->a:Lh2/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Lh2/e;->c()Le3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lh2/i;->e(Le3/p;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    iget-wide v4, v0, Lh2/i;->g:J

    .line 96
    .line 97
    add-long v6, v4, v2

    .line 98
    .line 99
    iget-wide v10, v0, Lh2/i;->e:J

    .line 100
    .line 101
    cmp-long v6, v6, v10

    .line 102
    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lh2/i;->a(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v4, v0, Lh2/i;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 110
    .line 111
    invoke-virtual {v1}, Le3/p;->e()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lh2/i;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-virtual {v1}, Le3/p;->e()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 129
    .line 130
    .line 131
    iput-wide v8, v0, Lh2/i;->e:J

    .line 132
    .line 133
    :cond_5
    iget-wide v4, v0, Lh2/i;->g:J

    .line 134
    .line 135
    add-long/2addr v4, v2

    .line 136
    iput-wide v4, v0, Lh2/i;->g:J

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method


# virtual methods
.method protected a(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lh2/i;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lh2/i;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method c(La2/g;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/i;->c:La2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/i;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lh2/i;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method protected abstract e(Le3/p;)J
.end method

.method final f(La2/f;La2/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh2/i;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lh2/i;->i(La2/f;La2/q;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-wide v0, p0, Lh2/i;->f:J

    .line 23
    .line 24
    long-to-int p2, v0

    .line 25
    invoke-interface {p1, p2}, La2/f;->l(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lh2/i;->h:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lh2/i;->g(La2/f;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method protected abstract h(Le3/p;JLh2/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected j(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lh2/i$b;

    .line 6
    .line 7
    invoke-direct {p1}, Lh2/i$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh2/i;->j:Lh2/i$b;

    .line 11
    .line 12
    iput-wide v0, p0, Lh2/i;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lh2/i;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lh2/i;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lh2/i;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lh2/i;->g:J

    .line 26
    .line 27
    return-void
.end method

.method final k(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/i;->a:Lh2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/e;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lh2/i;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh2/i;->j(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lh2/i;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lh2/i;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lh2/i;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lh2/i;->d:Lh2/g;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Lh2/g;->c(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lh2/i;->h:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
