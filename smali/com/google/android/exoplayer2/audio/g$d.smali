.class final Lcom/google/android/exoplayer2/audio/g$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:[Lcom/google/android/exoplayer2/audio/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZZ[Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$d;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/g$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/g$d;->i:Z

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/g$d;->j:[Lcom/google/android/exoplayer2/audio/a;

    .line 21
    .line 22
    invoke-direct {p0, p8, p9}, Lcom/google/android/exoplayer2/audio/g$d;->c(IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 27
    .line 28
    return-void
.end method

.method private c(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    const-wide/32 p1, 0x3d090

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g$d;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    const-wide/32 p1, 0x2faf080

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g$d;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/high16 p1, 0x41000000    # 8.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$d;->m(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private d(ZLx1/c;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/g$d;->f(ZLx1/c;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/g$d;->e(ZLx1/c;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/g$d;->g(Lx1/c;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private e(ZLx1/c;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/g$d;->j(Lx1/c;Z)Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/g;->B(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method private f(ZLx1/c;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/g;->B(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/g$d;->j(Lx1/c;Z)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 44
    .line 45
    if-ne p3, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-static {p1, p2}, Lx1/s;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private g(Lx1/c;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Lx1/c;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Le3/c0;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static j(Lx1/c;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g$d;->k()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx1/c;->a()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private l(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    :cond_0
    int-to-long v0, v0

    .line 15
    mul-long/2addr p1, v0

    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    return p1
.end method

.method private m(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    const-wide/32 v2, 0x3d090

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/g$d;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 31
    .line 32
    mul-int/2addr v2, v3

    .line 33
    const-wide/32 v3, 0xb71b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/g$d;->h(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v3, v3

    .line 41
    iget v4, p0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 42
    .line 43
    mul-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2, v0}, Le3/c0;->p(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v1, p1, v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_1
    return v0
.end method


# virtual methods
.method public a(ZLx1/c;I)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/g$d;->d(ZLx1/c;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$b;

    .line 17
    .line 18
    iget p3, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$b;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$b;

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 31
    .line 32
    iget p3, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$b;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/audio/g$d;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g$d;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public i(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public n(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->a:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
