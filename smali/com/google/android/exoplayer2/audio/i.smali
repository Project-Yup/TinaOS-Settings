.class public Lcom/google/android/exoplayer2/audio/i;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Le3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/i$b;
    }
.end annotation


# instance fields
.field private final I0:Landroid/content/Context;

.field private final J0:Lcom/google/android/exoplayer2/audio/b$a;

.field private final K0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private L0:I

.field private M0:Z

.field private N0:Z

.field private O0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Lcom/google/android/exoplayer2/Renderer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/i;ZF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->I0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/audio/b$a;

    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/audio/b$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/audio/i$b;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/i$b;-><init>(Lcom/google/android/exoplayer2/audio/i;Lcom/google/android/exoplayer2/audio/i$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p6, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lcom/google/android/exoplayer2/audio/AudioSink$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static A1()Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Le3/c0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private B1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Le3/c0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->I0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Le3/c0;->j0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->q:I

    .line 32
    .line 33
    return p1
.end method

.method private G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/i;->R0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->P0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->P0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->R0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic v1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/audio/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/Renderer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/i;->T0:Lcom/google/android/exoplayer2/Renderer$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static y1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Le3/c0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Le3/c0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method private static z1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Le3/c0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Le3/c0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method


# virtual methods
.method public C()Le3/l;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected C1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/i;->B1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p3, v3

    .line 16
    .line 17
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/g;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/i;->B1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method protected D1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lk2/h;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lk2/h;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Le3/c0;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/audio/i;->A1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 89
    .line 90
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 91
    .line 92
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 93
    .line 94
    const/4 p4, 0x4

    .line 95
    invoke-static {p4, p3, p1}, Le3/c0;->U(III)Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Lcom/google/android/exoplayer2/Format;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x2

    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0
.end method

.method protected E1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->R0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected K()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->k(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected L(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->l(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->F()Lv1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lv1/q;->a:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected M(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/i;->S0:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/i;->P0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->Q0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->R0:Z

    .line 25
    .line 26
    return-void
.end method

.method protected N()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/i;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected Q0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->j(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected R0(Lv1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Lv1/k;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->J0:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    iget-object p1, p1, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->m(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected S0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->O0:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Le3/c0;->a:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    if-lt v0, v4, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Le3/c0;->T(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->X(I)Lcom/google/android/exoplayer2/Format$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->L(I)Lcom/google/android/exoplayer2/Format$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->G:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "channel-count"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "sample-rate"

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/i;->M0:Z

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget p2, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    if-ne p2, v3, :cond_6

    .line 136
    .line 137
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 138
    .line 139
    if-ge p2, v3, :cond_6

    .line 140
    .line 141
    new-array v2, p2, [I

    .line 142
    .line 143
    move p2, v1

    .line 144
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 145
    .line 146
    if-ge p2, v3, :cond_6

    .line 147
    .line 148
    aput p2, v2, p2

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 154
    .line 155
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Lcom/google/android/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p2

    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method protected U(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/i;->B1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->L0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/i;->x1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method protected U0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected V0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->P0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->P0:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->Q0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected X0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
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

    .line 1
    invoke-static {p6}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->N0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, p10, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()J

    .line 34
    .line 35
    .line 36
    move-result-wide p10

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->O0:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    and-int/lit8 p1, p8, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {p1, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    if-eqz p12, :cond_3

    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 65
    .line 66
    iget p3, p1, Lcom/google/android/exoplayer2/decoder/d;->f:I

    .line 67
    .line 68
    add-int/2addr p3, p9

    .line 69
    iput p3, p1, Lcom/google/android/exoplayer2/decoder/d;->f:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()V

    .line 74
    .line 75
    .line 76
    return p2

    .line 77
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 78
    .line 79
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 91
    .line 92
    iget p3, p1, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 93
    .line 94
    add-int/2addr p3, p9

    .line 95
    iput p3, p1, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 96
    .line 97
    return p2

    .line 98
    :cond_5
    return p3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    :goto_0
    invoke-virtual {p0, p1, p14}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method

.method public b(Lv1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lv1/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public d()Lv1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Lv1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method protected e0(Lcom/google/android/exoplayer2/mediacodec/g;Lk2/a;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 2
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/i;->C1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->L0:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->y1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->M0:Z

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->z1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->N0:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->L0:I

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, v1, p5}, Lcom/google/android/exoplayer2/audio/i;->D1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, p5, v0, p4, v1}, Lk2/a;->c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "audio/raw"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p3, v0

    .line 63
    :goto_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/i;->O0:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    return-void
.end method

.method protected e1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/i;->G1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->P0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected p1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected q1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le3/m;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Le3/c0;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->I:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r1(Lcom/google/android/exoplayer2/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 43
    .line 44
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/n;->v()Lcom/google/android/exoplayer2/mediacodec/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->o(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    const-string v2, "audio/raw"

    .line 64
    .line 65
    iget-object v7, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 74
    .line 75
    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 87
    .line 88
    iget v7, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 89
    .line 90
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, Le3/c0;->U(III)Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/i;->w0(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7
    if-nez v4, :cond_8

    .line 124
    .line 125
    invoke-static {v9}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    const/16 v5, 0x10

    .line 149
    .line 150
    :cond_9
    if-eqz v1, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const/4 v6, 0x3

    .line 154
    :goto_2
    invoke-static {v6, v5, v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->o(III)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public u(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->u(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/Renderer$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/i;->T0:Lcom/google/android/exoplayer2/Renderer$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p2, Lx1/n;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lx1/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p2, Lx1/c;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Lx1/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected u0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->D:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method protected w0(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
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

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->K0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/n;->v()Lcom/google/android/exoplayer2/mediacodec/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->u(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "audio/eac3-joc"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "audio/eac3"

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method protected x1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 24
    .line 25
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->E:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "audio/opus"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method
