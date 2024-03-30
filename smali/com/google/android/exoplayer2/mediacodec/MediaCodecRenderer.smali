.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/f;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$MediaCodecOperationMode;
    }
.end annotation


# static fields
.field private static final H0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private final B:[J

.field private B0:I

.field private C:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C0:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D0:Lcom/google/android/exoplayer2/decoder/d;

.field private E:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E0:J

.field private F:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F0:J

.field private G:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G0:I

.field private H:Z

.field private I:F

.field private J:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lk2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/g;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Lcom/google/android/exoplayer2/mediacodec/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/google/android/exoplayer2/mediacodec/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:[Ljava/nio/ByteBuffer;

.field private f0:[Ljava/nio/ByteBuffer;

.field private g0:J

.field private h0:I

.field private i0:I

.field private j0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private final q:Lcom/google/android/exoplayer2/mediacodec/i;

.field private q0:I

.field private final r:Z

.field private r0:I

.field private final s:F

.field private s0:Z

.field private final t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private t0:Z

.field private final u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private u0:Z

.field private final v:Lcom/google/android/exoplayer2/mediacodec/d;

.field private v0:J

.field private final w:Le3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/y<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private w0:J

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Z

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/i;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:F

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    new-instance p1, Le3/y;

    .line 31
    .line 32
    invoke-direct {p1}, Le3/y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le3/y;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 54
    .line 55
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p2, p1, [J

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 62
    .line 63
    new-array p2, p1, [J

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 66
    .line 67
    new-array p1, p1, [J

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private C0(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method private G0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private H0(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->x(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->x(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 45
    .line 46
    return-void
.end method

.method private I0(Lcom/google/android/exoplayer2/mediacodec/g;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Le3/c0;->a:I

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 18
    .line 19
    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->I()[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    iget v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:F

    .line 30
    .line 31
    cmpg-float v5, v4, v5

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v4

    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-string v4, "createCodec:"

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_2
    invoke-static {v4}, Le3/a0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    iget v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    const/4 v14, 0x1

    .line 77
    if-ne v4, v13, :cond_3

    .line 78
    .line 79
    if-lt v1, v3, :cond_3

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->h()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v1, v12, v3}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x4

    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    if-lt v1, v3, :cond_4

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->h()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v12, v14, v3}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 107
    .line 108
    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/mediacodec/o;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :goto_3
    move-object v15, v1

    .line 112
    :try_start_2
    invoke-static {}, Le3/a0;->c()V

    .line 113
    .line 114
    .line 115
    const-string v1, "configureCodec"

    .line 116
    .line 117
    invoke-static {v1}, Le3/a0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object v3, v15

    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    move v6, v9

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Lcom/google/android/exoplayer2/mediacodec/g;Lk2/a;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Le3/a0;->c()V

    .line 134
    .line 135
    .line 136
    const-string v1, "startCodec"

    .line 137
    .line 138
    invoke-static {v1}, Le3/a0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15}, Lk2/a;->start()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Le3/a0;->c()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    iput-object v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 155
    .line 156
    iput-object v15, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 157
    .line 158
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 159
    .line 160
    iput v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 161
    .line 162
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 163
    .line 164
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 171
    .line 172
    invoke-static {v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 177
    .line 178
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 179
    .line 180
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 185
    .line 186
    invoke-static {v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 191
    .line 192
    invoke-static {v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 197
    .line 198
    invoke-static {v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 203
    .line 204
    invoke-static {v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 209
    .line 210
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 211
    .line 212
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/mediacodec/g;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const/4 v1, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    :goto_4
    move v1, v14

    .line 234
    :goto_5
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 235
    .line 236
    const-string v1, "c2.android.mp3.decoder"

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/e;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 252
    .line 253
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->g()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v13, :cond_8

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/16 v5, 0x3e8

    .line 264
    .line 265
    add-long/2addr v0, v5

    .line 266
    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:J

    .line 267
    .line 268
    :cond_8
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 269
    .line 270
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/d;->a:I

    .line 271
    .line 272
    add-int/2addr v1, v14

    .line 273
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/d;->a:I

    .line 274
    .line 275
    sub-long v5, v3, v10

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object v2, v8

    .line 280
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0(Ljava/lang/String;JJ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v2, v15

    .line 286
    goto :goto_6

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v12, v2

    .line 291
    :goto_6
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-interface {v2}, Lk2/a;->shutdown()V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eqz v12, :cond_a

    .line 297
    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 302
    .line 303
    .line 304
    :cond_a
    throw v0
.end method

.method private J0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static K0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static L0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private O0(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/n$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    const v2, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o1(Lcom/google/android/exoplayer2/mediacodec/g;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0(Lcom/google/android/exoplayer2/mediacodec/g;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v2

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v4, v4, 0x1e

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v4, "Failed to initialize decoder: "

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "MediaCodecRenderer"

    .line 118
    .line 119
    invoke-static {v4, v3, v2}, Le3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    const v2, -0xc34f

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private P0(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p1, Lz1/b;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget-object v2, p1, Lz1/b;->a:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object p1, p1, Lz1/b;->b:[B

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_0
    return v0
.end method

.method private T(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 4
    .line 5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    xor-int/2addr v0, v13

    .line 9
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/d;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v14, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/d;->q()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/d;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move/from16 v12, v16

    .line 52
    .line 53
    move/from16 v13, v17

    .line 54
    .line 55
    move-object/from16 p1, v14

    .line 56
    .line 57
    move-object/from16 v14, v18

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/d;->s()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(J)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_1
    move v0, v12

    .line 77
    move-object/from16 p1, v14

    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/d;->l()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/d;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 118
    .line 119
    xor-int/2addr v2, v1

    .line 120
    invoke-static {v2}, Le3/a;->f(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->G()Lv1/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-direct {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1(Lv1/k;Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/d;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    invoke-static {v5}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 150
    .line 151
    iput-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v15, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 158
    .line 159
    :cond_5
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Lv1/k;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/d;->u()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    return v1
.end method

.method private V(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Le3/c0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Le3/c0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static W(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private W0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Le3/c0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private Y0()V
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static Z(Lcom/google/android/exoplayer2/mediacodec/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Le3/c0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "Amazon"

    .line 50
    .line 51
    sget-object v1, Le3/c0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "AFTS"

    .line 60
    .line 61
    sget-object v1, Le3/c0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method

.method private Z0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lk2/a;->d()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 47
    .line 48
    return-void
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Le3/c0;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private a1(Lv1/k;Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/d;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/d;->t()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/f;->R(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x5

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, -0x4

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x3

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/d;->o()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    return v1
.end method

.method private static b0(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private b1(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->G()Lv1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/f;->R(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x5

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Lv1/k;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private static c0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Le3/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SM-T230"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private c1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static d0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private f1()V
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/d;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 10
    .line 11
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private j0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private k0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 21
    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lk2/a;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v14

    .line 40
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 41
    .line 42
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lk2/a;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-gez v0, :cond_6

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 54
    .line 55
    .line 56
    return v16

    .line 57
    :cond_2
    const/4 v1, -0x3

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0()V

    .line 61
    .line 62
    .line 63
    return v16

    .line 64
    :cond_3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v14

    .line 81
    :cond_6
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 86
    .line 87
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    .line 91
    .line 92
    return v16

    .line 93
    :cond_7
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    .line 95
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 106
    .line 107
    .line 108
    return v14

    .line 109
    :cond_8
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 110
    .line 111
    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 120
    .line 121
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 129
    .line 130
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 131
    .line 132
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 139
    .line 140
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    .line 142
    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 147
    .line 148
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 149
    .line 150
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 151
    .line 152
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 153
    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    move/from16 v0, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move v0, v14

    .line 162
    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 163
    .line 164
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u1(J)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 176
    .line 177
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 180
    .line 181
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 182
    .line 183
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    .line 188
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 189
    .line 190
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 191
    .line 192
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-wide/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-wide/from16 v3, p3

    .line 201
    .line 202
    move/from16 v18, v14

    .line 203
    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move/from16 v18, v14

    .line 212
    .line 213
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 221
    .line 222
    .line 223
    :cond_c
    return v18

    .line 224
    :cond_d
    move/from16 v18, v14

    .line 225
    .line 226
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 227
    .line 228
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 231
    .line 232
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 240
    .line 241
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 242
    .line 243
    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-wide/from16 v1, p1

    .line 248
    .line 249
    move-wide/from16 v3, p3

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_2
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 258
    .line 259
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 265
    .line 266
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    move/from16 v14, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    move/from16 v14, v18

    .line 276
    .line 277
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1()V

    .line 278
    .line 279
    .line 280
    if-nez v14, :cond_f

    .line 281
    .line 282
    return v16

    .line 283
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 284
    .line 285
    .line 286
    :cond_10
    return v18
.end method

.method private k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private m0()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lk2/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-interface/range {v4 .. v10}, Lk2/a;->b(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 91
    .line 92
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    array-length v7, v1

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-interface/range {v4 .. v10}, Lk2/a;->b(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->G()Lv1/k;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/f;->R(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 170
    .line 171
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 172
    .line 173
    :cond_8
    const/4 v6, -0x3

    .line 174
    if-ne v5, v6, :cond_9

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    const/4 v6, -0x5

    .line 178
    if-ne v5, v6, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 181
    .line 182
    if-ne v0, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 187
    .line 188
    .line 189
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Lv1/k;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 210
    .line 211
    .line 212
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 213
    .line 214
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 230
    .line 231
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 232
    .line 233
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    invoke-interface/range {v4 .. v10}, Lk2/a;->b(IIIJI)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 256
    .line 257
    if-nez v4, :cond_11

    .line 258
    .line 259
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 270
    .line 271
    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 273
    .line 274
    if-ne v0, v2, :cond_10

    .line 275
    .line 276
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 277
    .line 278
    :cond_10
    return v3

    .line 279
    :cond_11
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 288
    .line 289
    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer2/decoder/b;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/b;->b(I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    if-nez v2, :cond_14

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-static {v0}, Le3/n;->b(Ljava/nio/ByteBuffer;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    return v3

    .line 318
    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 319
    .line 320
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 321
    .line 322
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 323
    .line 324
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 325
    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 329
    .line 330
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    :cond_15
    move-wide v10, v4

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le3/y;

    .line 357
    .line 358
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 359
    .line 360
    invoke-virtual {v0, v10, v11, v4}, Le3/y;->a(JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 364
    .line 365
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 372
    .line 373
    iget-wide v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 374
    .line 375
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 383
    .line 384
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 389
    .line 390
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 406
    .line 407
    .line 408
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 416
    .line 417
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 421
    .line 422
    iget-object v9, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer2/decoder/b;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-interface/range {v6 .. v12}, Lk2/a;->a(IILcom/google/android/exoplayer2/decoder/b;JI)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1a
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 430
    .line 431
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-interface/range {v6 .. v12}, Lk2/a;->b(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 447
    .line 448
    .line 449
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 450
    .line 451
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 454
    .line 455
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/d;->c:I

    .line 456
    .line 457
    add-int/2addr v1, v3

    .line 458
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/d;->c:I

    .line 459
    .line 460
    return v3

    .line 461
    :catch_1
    move-exception v0

    .line 462
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1b
    :goto_5
    return v1
.end method

.method private n1(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private p0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x63

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Drm session requires secure decoder for "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", but no secure decoder available. Trying to proceed with "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "."

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "MediaCodecRenderer"

    .line 86
    .line 87
    invoke-static {v1, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v0
.end method

.method private r0(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected static r1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->I:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz1/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private s1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()[Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 21
    .line 22
    cmpl-float v2, v1, v0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v3, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:F

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "operating-rate"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method private t1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v2, v0, Lz1/b;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 35
    .line 36
    iget-object v0, v0, Lz1/b;->b:[B

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private x0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz1/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lz1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x2a

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    check-cast p1, Lz1/b;

    .line 52
    .line 53
    return-object p1
.end method

.method private y0(I)Ljava/nio/ByteBuffer;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method protected final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected B0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 2
    .line 3
    return v0
.end method

.method protected final D0()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected F0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method protected L(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 7
    .line 8
    return-void
.end method

.method protected M(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le3/y;

    .line 22
    .line 23
    invoke-virtual {p2}, Le3/y;->l()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le3/y;

    .line 33
    .line 34
    invoke-virtual {p2}, Le3/y;->c()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 42
    .line 43
    add-int/lit8 v1, p2, -0x1

    .line 44
    .line 45
    aget-wide v1, v0, v1

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    aget-wide p2, v0, p2

    .line 53
    .line 54
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method protected M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected final N0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p1(Lcom/google/android/exoplayer2/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lz1/b;->a:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lz1/b;->b:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lz1/b;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_1
    sget-boolean v0, Lz1/b;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v3, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_2
    return-void
.end method

.method protected O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected P()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    aget-wide v2, v1, p1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x41

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v1, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    aput-wide p2, p1, v2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 76
    .line 77
    add-int/lit8 p2, v1, -0x1

    .line 78
    .line 79
    aput-wide p4, p1, p2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 85
    .line 86
    aput-wide p2, p1, v1

    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method protected abstract Q0(Ljava/lang/String;JJ)V
.end method

.method protected R0(Lv1/k;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-object p1, p1, Lv1/k;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/Format;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    :cond_5
    sget p1, Le3/c0;->a:I

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    if-ge p1, v2, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 82
    .line 83
    if-eq p1, v2, :cond_7

    .line 84
    .line 85
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_f

    .line 100
    .line 101
    if-eq p1, v0, :cond_d

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq p1, v2, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s1()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 117
    .line 118
    if-eq p1, v0, :cond_10

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 141
    .line 142
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 143
    .line 144
    if-eq p1, v2, :cond_c

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    iget p1, v1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 151
    .line 152
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->u:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_b

    .line 155
    .line 156
    iget p1, v1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 157
    .line 158
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 159
    .line 160
    if-ne p1, v2, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    :cond_c
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s1()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 174
    .line 175
    if-eq p1, v0, :cond_10

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s1()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 189
    .line 190
    if-eq p1, v0, :cond_e

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_1
    return-void
.end method

.method protected abstract S0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected T0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method protected abstract U(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected U0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract V0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected abstract X0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .param p5    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/n$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lk2/a;->shutdown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/exoplayer2/decoder/d;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, Lcom/google/android/exoplayer2/decoder/d;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method protected abstract e0(Lcom/google/android/exoplayer2/mediacodec/g;Lk2/a;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected e1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;)Lk2/b;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk2/b;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g1()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 50
    .line 51
    return-void
.end method

.method protected h1()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 52
    .line 53
    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 2
    .line 3
    return-void
.end method

.method protected final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final m1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method protected final n0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lk2/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lk2/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method protected o1(Lcom/google/android/exoplayer2/mediacodec/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected p1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final q0()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract q1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation
.end method

.method public final s()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected final s0()Lcom/google/android/exoplayer2/mediacodec/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "bypassRender"

    .line 43
    .line 44
    invoke-static {v0}, Le3/a0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Le3/a0;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string v0, "drainAndFeed"

    .line 63
    .line 64
    invoke-static {v0}, Le3/a0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {}, Le3/a0;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 86
    .line 87
    iget p4, p3, Lcom/google/android/exoplayer2/decoder/d;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->S(J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p4, p1

    .line 94
    iput p4, p3, Lcom/google/android/exoplayer2/decoder/d;->d:I

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1(Z)Z

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Ljava/lang/IllegalStateException;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()Lcom/google/android/exoplayer2/mediacodec/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;)Lk2/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_8
    throw p1

    .line 128
    :cond_9
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 130
    .line 131
    throw v0
.end method

.method protected t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract u0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method protected final u1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le3/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le3/y;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le3/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Le3/y;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, p2

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method protected final v0()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected abstract w0(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/i;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation
.end method

.method protected z0()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method
