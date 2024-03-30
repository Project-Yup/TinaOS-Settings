.class public final Lcom/google/android/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/h;

.field private final b:Le3/o;

.field private c:I

.field private d:I

.field private e:Le3/z;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Le3/o;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Le3/o;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private d(Le3/p;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Le3/p;->N(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Le3/p;->i([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Le3/o;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "Unexpected start code prefix: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "PesReader"

    .line 39
    .line 40
    invoke-static {v3, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le3/o;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Le3/o;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-virtual {v4, v5}, Le3/o;->r(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 68
    .line 69
    invoke-virtual {v4}, Le3/o;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Z

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-virtual {v4, v5}, Le3/o;->r(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 82
    .line 83
    invoke-virtual {v4}, Le3/o;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Z

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 90
    .line 91
    invoke-virtual {v4}, Le3/o;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:Z

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-virtual {v4, v5}, Le3/o;->r(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Le3/o;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:I

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    add-int/2addr v0, v5

    .line 117
    add-int/lit8 v0, v0, -0x9

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 121
    .line 122
    :goto_0
    return v3
.end method

.method private f()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->p(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Le3/o;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Le3/o;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Le3/o;->r(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Le3/o;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Le3/o;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Le3/o;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Le3/o;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Le3/o;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Le3/o;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Le3/o;->r(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Le3/o;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Le3/o;->r(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Le3/o;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Le3/o;->r(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Le3/z;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Le3/z;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:Z

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Le3/z;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Le3/z;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:J

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le3/z;La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Le3/z;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/h;->e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Le3/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Le3/z;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const-string v5, "PesReader"

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v7, 0x3b

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v7, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_d

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:I

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v0, v4, :cond_a

    .line 89
    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Le3/p;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 99
    .line 100
    if-ne v6, v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-int v5, v0, v6

    .line 104
    .line 105
    :goto_2
    if-lez v5, :cond_6

    .line 106
    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p1}, Le3/p;->d()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-virtual {p1, v5}, Le3/p;->L(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 117
    .line 118
    invoke-interface {v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->c(Le3/p;)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 122
    .line 123
    if-eq v5, v1, :cond_4

    .line 124
    .line 125
    sub-int/2addr v5, v0

    .line 126
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:I

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->d()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->g(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    const/16 v0, 0xa

    .line 146
    .line 147
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:I

    .line 148
    .line 149
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 154
    .line 155
    iget-object v6, v6, Le3/o;->a:[B

    .line 156
    .line 157
    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(Le3/p;[BI)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:I

    .line 165
    .line 166
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(Le3/p;[BI)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/r;->f()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    :cond_9
    or-int/2addr p2, v5

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h;

    .line 182
    .line 183
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/ts/h;->f(JI)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/ts/r;->g(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Le3/o;

    .line 193
    .line 194
    iget-object v0, v0, Le3/o;->a:[B

    .line 195
    .line 196
    const/16 v6, 0x9

    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(Le3/p;[BI)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/r;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    move v5, v3

    .line 211
    :cond_b
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/extractor/ts/r;->g(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p1}, Le3/p;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Le3/p;->N(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    return-void
.end method
