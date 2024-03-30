.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    .line 33
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private d()[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 83
    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 151
    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 160
    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    .line 182
    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private static g(Le3/p;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Le3/p;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v1, p0

    .line 59
    add-int/lit8 v1, v1, -0x4

    .line 60
    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    aget-byte v1, p0, v0

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    aget-byte v1, p0, v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x2

    .line 74
    .line 75
    aget-byte v1, p0, v1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0x3

    .line 81
    .line 82
    aget-byte v1, p0, v1

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    array-length v1, p0

    .line 89
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v1, "video/wvc1"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p0, Lv1/n;

    .line 109
    .line 110
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 117
    .line 118
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 119
    .line 120
    invoke-static {p0, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/util/Pair;

    .line 124
    .line 125
    const-string v0, "video/x-unknown"

    .line 126
    .line 127
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_0
    new-instance p0, Lv1/n;

    .line 132
    .line 133
    const-string v0, "Error parsing FourCC private data"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static h(Le3/p;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le3/p;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le3/p;->t()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Le3/p;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Lv1/n;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static i([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lv1/n;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lv1/n;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lv1/n;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lv1/n;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Lv1/n;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public e(La2/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    move v1, v4

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    move v1, v3

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v1, v8

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move v1, v5

    goto :goto_1

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move v1, v7

    :goto_1
    const-string v2, ". Setting mimeType to "

    const-string v10, "Unsupported PCM bit depth: "

    const-string v11, "application/dvbsubs"

    const-string v12, "application/pgs"

    const-string v13, "application/vobsub"

    const-string v14, "text/x-ssa"

    const-string v15, "application/x-subrip"

    const-string v16, "audio/raw"

    const/16 v17, 0x1000

    const-string v9, "MatroskaExtractor"

    const-string v6, "audio/x-unknown"

    const/16 v18, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lv1/n;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lv1/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "audio/opus"

    const/16 v17, 0x1680

    goto/16 :goto_9

    .line 9
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    goto/16 :goto_7

    :pswitch_2
    const-string v16, "audio/eac3"

    goto :goto_3

    :pswitch_3
    const-string v16, "video/mpeg2"

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v15

    goto :goto_3

    .line 10
    :pswitch_5
    new-instance v1, Le3/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v2}, Le3/p;-><init>([B)V

    invoke-static {v1}, Lf3/c;->a(Le3/p;)Lf3/c;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lf3/c;->a:Ljava/util/List;

    .line 12
    iget v1, v1, Lf3/c;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    const-string v16, "video/hevc"

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v16, v14

    goto :goto_3

    .line 13
    :pswitch_7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-static {v1}, Le3/c0;->T(I)I

    move-result v1

    if-nez v1, :cond_1e

    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_1e
    move-object/from16 v2, v18

    move-object v3, v2

    goto :goto_5

    :pswitch_8
    const-string v16, "video/x-unknown"

    goto :goto_3

    :pswitch_9
    move-object/from16 v16, v12

    goto :goto_3

    :pswitch_a
    const-string v16, "video/x-vnd.on2.vp9"

    goto :goto_3

    :pswitch_b
    const-string v16, "video/x-vnd.on2.vp8"

    :goto_3
    move-object/from16 v2, v18

    move-object v3, v2

    :goto_4
    const/4 v1, -0x1

    :goto_5
    const/4 v4, -0x1

    goto/16 :goto_d

    :pswitch_c
    const-string v16, "video/av01"

    goto :goto_3

    :pswitch_d
    const-string v16, "audio/vnd.dts"

    goto :goto_3

    :pswitch_e
    const-string v16, "audio/ac3"

    goto :goto_3

    .line 15
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/AacUtil;->f([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    move-result-object v2

    .line 17
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    .line 18
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    move-object v3, v2

    const/4 v4, -0x1

    move-object v2, v1

    goto/16 :goto_a

    :pswitch_10
    const-string v16, "audio/vnd.dts.hd"

    goto :goto_3

    .line 20
    :pswitch_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v16, v13

    goto :goto_6

    .line 21
    :pswitch_12
    new-instance v1, Le3/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v2}, Le3/p;-><init>([B)V

    invoke-static {v1}, Lf3/a;->b(Le3/p;)Lf3/a;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lf3/a;->a:Ljava/util/List;

    .line 23
    iget v1, v1, Lf3/a;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    const-string v16, "video/avc"

    :goto_6
    move-object/from16 v3, v18

    goto :goto_4

    :pswitch_13
    new-array v1, v3, [B

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    aget-byte v3, v2, v7

    aput-byte v3, v1, v7

    aget-byte v3, v2, v5

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    aget-byte v2, v2, v8

    aput-byte v2, v1, v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v16, v11

    goto :goto_6

    .line 25
    :pswitch_14
    new-instance v1, Le3/p;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v2}, Le3/p;-><init>([B)V

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Le3/p;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_7
    move-object v2, v1

    goto :goto_6

    :pswitch_15
    const-string v16, "audio/mpeg"

    goto :goto_8

    :pswitch_16
    const-string v16, "audio/mpeg-L2"

    :goto_8
    move/from16 v4, v17

    move-object/from16 v2, v18

    move-object v3, v2

    goto :goto_a

    .line 29
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->i([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/vorbis"

    const/16 v17, 0x2000

    :goto_9
    move-object v2, v1

    move/from16 v4, v17

    move-object/from16 v3, v18

    :goto_a
    const/4 v1, -0x1

    goto :goto_d

    .line 30
    :pswitch_18
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    const-string v16, "audio/true-hd"

    goto/16 :goto_3

    .line 31
    :pswitch_19
    new-instance v1, Le3/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-direct {v1, v3}, Le3/p;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h(Le3/p;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 32
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-static {v1}, Le3/c0;->T(I)I

    move-result v1

    if-nez v1, :cond_1e

    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    if-eqz v1, :cond_20

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v9, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    if-nez v1, :cond_21

    move-object/from16 v1, v18

    goto :goto_c

    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    const-string v16, "video/mp4v-es"

    goto/16 :goto_7

    .line 36
    :goto_d
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:[B

    if-eqz v6, :cond_22

    .line 37
    new-instance v9, Le3/p;

    invoke-direct {v9, v6}, Le3/p;-><init>([B)V

    .line 38
    invoke-static {v9}, Lf3/b;->a(Le3/p;)Lf3/b;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 39
    iget-object v3, v6, Lf3/b;->c:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_22
    move-object/from16 v6, v16

    .line 40
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    or-int/2addr v9, v7

    .line 41
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Z

    if-eqz v10, :cond_23

    const/4 v10, 0x2

    goto :goto_e

    :cond_23
    move v10, v7

    :goto_e
    or-int/2addr v9, v10

    .line 42
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 43
    invoke-static {v6}, Le3/m;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_24

    .line 44
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 45
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v7

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    .line 46
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Format$b;->X(I)Lcom/google/android/exoplayer2/Format$b;

    goto/16 :goto_15

    .line 48
    :cond_24
    invoke-static {v6}, Le3/m;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 49
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    if-nez v1, :cond_27

    .line 50
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_25

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    :cond_25
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    if-ne v1, v5, :cond_26

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    :cond_26
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    goto :goto_f

    :cond_27
    const/4 v5, -0x1

    .line 52
    :goto_f
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    if-eq v1, v5, :cond_28

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    if-eq v8, v5, :cond_28

    .line 53
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    mul-int/2addr v11, v1

    int-to-float v1, v11

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    mul-int/2addr v11, v8

    int-to-float v8, v11

    div-float/2addr v1, v8

    goto :goto_10

    :cond_28
    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    :goto_10
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    if-eqz v8, :cond_29

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->d()[B

    move-result-object v8

    .line 56
    new-instance v11, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    invoke-direct {v11, v12, v13, v14, v8}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    goto :goto_11

    :cond_29
    move-object/from16 v11, v18

    .line 57
    :goto_11
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    move-result-object v8

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 58
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 59
    :cond_2a
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    if-nez v8, :cond_2f

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    const/4 v12, 0x0

    .line 60
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_2f

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 61
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_2f

    .line 62
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_13

    .line 63
    :cond_2b
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_2c

    const/16 v7, 0x5a

    goto :goto_13

    .line 64
    :cond_2c
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2e

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v8, 0x43340000    # 180.0f

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_12

    .line 66
    :cond_2d
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_2f

    const/16 v7, 0x10e

    goto :goto_13

    :cond_2e
    :goto_12
    const/16 v7, 0xb4

    goto :goto_13

    :cond_2f
    move v7, v5

    .line 67
    :goto_13
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 68
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 69
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/Format$b;->P(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/Format$b;->Z(F)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$b;->b0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    .line 72
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$b;->a0([B)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 73
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    const/4 v5, 0x2

    goto :goto_15

    .line 75
    :cond_30
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    :goto_14
    move v5, v8

    goto :goto_15

    .line 76
    :cond_32
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 80
    :cond_33
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 81
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 82
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_14

    .line 83
    :cond_34
    new-instance v1, Lv1/n;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lv1/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :goto_15
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    :cond_35
    move/from16 v1, p2

    .line 86
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$b;->V(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->K(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 96
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
