.class public final Lcom/google/android/exoplayer2/mediacodec/g;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/g;->h:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/g;->i:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/g;->j:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p8, :cond_0

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/g;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    move p5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p3

    .line 39
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Z

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/g;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    move p5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p5, p3

    .line 52
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/g;->f:Z

    .line 53
    .line 54
    if-nez p9, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/g;->p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p1, p3

    .line 66
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 67
    .line 68
    invoke-static {p2}, Le3/m;->n(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:Z

    .line 73
    .line 74
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 3
    .line 4
    sget v0, Le3/c0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "audio/mpeg"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "audio/3gpp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "audio/amr-wb"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "audio/vorbis"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "audio/opus"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "audio/raw"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "audio/flac"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "audio/g711-alaw"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "audio/gsm"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "audio/ac3"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "audio/eac3"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p1, 0x1e

    .line 125
    .line 126
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x3b

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ", ["

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " to "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "]"

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p2, "MediaCodecInfo"

    .line 175
    .line 176
    invoke-static {p2, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return p1

    .line 180
    :cond_4
    :goto_1
    return p2
.end method

.method private static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Le3/c0;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Le3/c0;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mcv5a"

    .line 10
    .line 11
    sget-object v0, Le3/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "adaptive-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Le3/c0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x19

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "AssumedSupport ["

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "] ["

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "]"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "MediaCodecInfo"

    .line 89
    .line 90
    invoke-static {v0, p1}, Le3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Le3/c0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "NoSupport ["

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "] ["

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "]"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "MediaCodecInfo"

    .line 89
    .line 90
    invoke-static {v0, p1}, Le3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/g;
    .locals 11
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public i(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "channelCount.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "channelCount.aCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "channelCount.support, "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public j(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sampleRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "sampleRate.support, "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public k(Lcom/google/android/exoplayer2/Format;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Le3/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "codec.mime "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->q(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:Z

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x2a

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    array-length v7, v6

    .line 111
    move v8, v4

    .line 112
    :goto_0
    if-ge v8, v7, :cond_6

    .line 113
    .line 114
    aget-object v9, v6, v8

    .line 115
    .line 116
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 117
    .line 118
    if-ne v10, v5, :cond_5

    .line 119
    .line 120
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 121
    .line 122
    if-lt v9, v2, :cond_5

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x16

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v1, v2

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "codec.profileLevel, "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :cond_7
    :goto_1
    return v1
.end method

.method public l(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->k(Lcom/google/android/exoplayer2/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:Z

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 17
    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v5, Le3/c0;->a:I

    .line 26
    .line 27
    if-lt v5, v2, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->w:F

    .line 30
    .line 31
    float-to-double v1, p1

    .line 32
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/g;->t(IID)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    mul-int/2addr v0, v4

    .line 38
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/n;->N()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v3, 0x28

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "legacyFrameSize, "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "x"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    :goto_0
    return v3

    .line 83
    :cond_6
    sget v0, Le3/c0;->a:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_8

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/g;->j(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :cond_7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 99
    .line 100
    if-eq p1, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    :cond_8
    move v1, v3

    .line 109
    :cond_9
    return v1
.end method

.method public m()Z
    .locals 6

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 29
    .line 30
    const/16 v5, 0x4000

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public n(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->q(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 24
    .line 25
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->x:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 34
    .line 35
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->u:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 40
    .line 41
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->B:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->B:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->B:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 54
    .line 55
    invoke-static {p1, p2}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    :cond_4
    const-string p3, "audio/mp4a-latm"

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 91
    .line 92
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 93
    .line 94
    if-ne p3, v0, :cond_8

    .line 95
    .line 96
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 97
    .line 98
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 99
    .line 100
    if-eq p3, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->q(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/n;->q(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 p3, 0x2a

    .line 133
    .line 134
    if-ne p1, p3, :cond_7

    .line 135
    .line 136
    if-ne p2, p3, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v1, v2

    .line 140
    :goto_1
    return v1

    .line 141
    :cond_8
    :goto_2
    return v2
.end method

.method public t(IID)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/g;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x45

    .line 31
    .line 32
    const-string v3, "x"

    .line 33
    .line 34
    if-ge p1, p2, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/g;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/g;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "sizeAndRate.rotated, "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "sizeAndRate.support, "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
