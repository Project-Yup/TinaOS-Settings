.class public final Lt2/k;
.super Lcom/google/android/exoplayer2/f;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Lt2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Lt2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lt2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:I

.field private final q:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lt2/j;

.field private final s:Lt2/g;

.field private final t:Lv1/k;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lt2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/j;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lt2/g;->a:Lt2/g;

    invoke-direct {p0, p1, p2, v0}, Lt2/k;-><init>(Lt2/j;Landroid/os/Looper;Lt2/g;)V

    return-void
.end method

.method public constructor <init>(Lt2/j;Landroid/os/Looper;Lt2/g;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/j;

    iput-object p1, p0, Lt2/k;->r:Lt2/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Le3/c0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt2/k;->q:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lt2/k;->s:Lt2/g;

    .line 6
    new-instance p1, Lv1/k;

    invoke-direct {p1}, Lv1/k;-><init>()V

    iput-object p1, p0, Lt2/k;->t:Lv1/k;

    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lt2/k;->b0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/k;->B:Lt2/i;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt2/k;->D:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lt2/k;->B:Lt2/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt2/i;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lt2/k;->B:Lt2/i;

    .line 21
    .line 22
    iget v1, p0, Lt2/k;->D:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt2/i;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    return-wide v0
.end method

.method private V(Lt2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/k;->y:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x27

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TextRenderer"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lt2/k;->T()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lt2/k;->a0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/k;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt2/k;->s:Lt2/g;

    .line 5
    .line 6
    iget-object v1, p0, Lt2/k;->y:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lt2/g;->b(Lcom/google/android/exoplayer2/Format;)Lt2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt2/k;->z:Lt2/e;

    .line 19
    .line 20
    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/k;->r:Lt2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt2/j;->E(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/k;->A:Lt2/h;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lt2/k;->D:I

    .line 6
    .line 7
    iget-object v1, p0, Lt2/k;->B:Lt2/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt2/k;->B:Lt2/i;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lt2/k;->C:Lt2/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt2/k;->C:Lt2/i;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/k;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/k;->z:Lt2/e;

    .line 5
    .line 6
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt2/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/c;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt2/k;->z:Lt2/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lt2/k;->x:I

    .line 20
    .line 21
    return-void
.end method

.method private a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/k;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt2/k;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/k;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lt2/k;->X(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/k;->y:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    invoke-direct {p0}, Lt2/k;->T()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lt2/k;->Z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected M(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/k;->T()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt2/k;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lt2/k;->v:Z

    .line 8
    .line 9
    iget p1, p0, Lt2/k;->x:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lt2/k;->a0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lt2/k;->Y()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt2/k;->z:Lt2/e;

    .line 21
    .line 22
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt2/e;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/c;->flush()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected Q([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lt2/k;->y:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object p1, p0, Lt2/k;->z:Lt2/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lt2/k;->x:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lt2/k;->W()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->s:Lt2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt2/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->I:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Le3/m;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/k;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lt2/k;->X(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public t(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lt2/k;->v:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lt2/k;->C:Lt2/i;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lt2/k;->z:Lt2/e;

    .line 11
    .line 12
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lt2/e;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lt2/e;->a(J)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lt2/k;->z:Lt2/e;

    .line 22
    .line 23
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lt2/e;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/c;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lt2/i;

    .line 34
    .line 35
    iput-object p3, p0, Lt2/k;->C:Lt2/i;
    :try_end_0
    .catch Lt2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-direct {p0, p1}, Lt2/k;->V(Lt2/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, 0x2

    .line 48
    if-eq p3, p4, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p3, p0, Lt2/k;->B:Lt2/i;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lt2/k;->U()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move p3, v0

    .line 62
    :goto_1
    cmp-long v2, v2, p1

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget p3, p0, Lt2/k;->D:I

    .line 67
    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p0, Lt2/k;->D:I

    .line 70
    .line 71
    invoke-direct {p0}, Lt2/k;->U()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    move p3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p3, v0

    .line 78
    :cond_4
    iget-object v2, p0, Lt2/k;->C:Lt2/i;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    invoke-direct {p0}, Lt2/k;->U()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide v6, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v2, v4, v6

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    iget v2, p0, Lt2/k;->x:I

    .line 105
    .line 106
    if-ne v2, p4, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lt2/k;->a0()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Lt2/k;->Y()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lt2/k;->v:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/f;->timeUs:J

    .line 119
    .line 120
    cmp-long v4, v4, p1

    .line 121
    .line 122
    if-gtz v4, :cond_8

    .line 123
    .line 124
    iget-object p3, p0, Lt2/k;->B:Lt2/i;

    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/f;->release()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, p1, p2}, Lt2/i;->a(J)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput p3, p0, Lt2/k;->D:I

    .line 136
    .line 137
    iput-object v2, p0, Lt2/k;->B:Lt2/i;

    .line 138
    .line 139
    iput-object v3, p0, Lt2/k;->C:Lt2/i;

    .line 140
    .line 141
    move p3, v1

    .line 142
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 143
    .line 144
    iget-object p3, p0, Lt2/k;->B:Lt2/i;

    .line 145
    .line 146
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lt2/k;->B:Lt2/i;

    .line 150
    .line 151
    invoke-virtual {p3, p1, p2}, Lt2/i;->c(J)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lt2/k;->b0(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget p1, p0, Lt2/k;->x:I

    .line 159
    .line 160
    if-ne p1, p4, :cond_a

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lt2/k;->u:Z

    .line 164
    .line 165
    if-nez p1, :cond_12

    .line 166
    .line 167
    iget-object p1, p0, Lt2/k;->A:Lt2/h;

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    iget-object p1, p0, Lt2/k;->z:Lt2/e;

    .line 172
    .line 173
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lt2/e;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/c;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lt2/h;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iput-object p1, p0, Lt2/k;->A:Lt2/h;

    .line 189
    .line 190
    :cond_c
    iget p2, p0, Lt2/k;->x:I

    .line 191
    .line 192
    if-ne p2, v1, :cond_d

    .line 193
    .line 194
    const/4 p2, 0x4

    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lt2/k;->z:Lt2/e;

    .line 199
    .line 200
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lt2/e;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/c;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lt2/k;->A:Lt2/h;

    .line 210
    .line 211
    iput p4, p0, Lt2/k;->x:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget-object p2, p0, Lt2/k;->t:Lv1/k;

    .line 215
    .line 216
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/f;->R(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 p3, -0x4

    .line 221
    if-ne p2, p3, :cond_11

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    iput-boolean v1, p0, Lt2/k;->u:Z

    .line 230
    .line 231
    iput-boolean v0, p0, Lt2/k;->w:Z

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object p2, p0, Lt2/k;->t:Lv1/k;

    .line 235
    .line 236
    iget-object p2, p2, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 237
    .line 238
    if-nez p2, :cond_f

    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->t:J

    .line 242
    .line 243
    iput-wide p2, p1, Lt2/h;->l:J

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, p0, Lt2/k;->w:Z

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_10

    .line 255
    .line 256
    move p3, v1

    .line 257
    goto :goto_4

    .line 258
    :cond_10
    move p3, v0

    .line 259
    :goto_4
    and-int/2addr p2, p3

    .line 260
    iput-boolean p2, p0, Lt2/k;->w:Z

    .line 261
    .line 262
    :goto_5
    iget-boolean p2, p0, Lt2/k;->w:Z

    .line 263
    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    iget-object p2, p0, Lt2/k;->z:Lt2/e;

    .line 267
    .line 268
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lt2/e;

    .line 273
    .line 274
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/c;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, p0, Lt2/k;->A:Lt2/h;
    :try_end_1
    .catch Lt2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    const/4 p1, -0x3

    .line 281
    if-ne p2, p1, :cond_a

    .line 282
    .line 283
    return-void

    .line 284
    :catch_1
    move-exception p1

    .line 285
    invoke-direct {p0, p1}, Lt2/k;->V(Lt2/f;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    return-void
.end method
