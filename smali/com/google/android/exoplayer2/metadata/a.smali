.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/f;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:J

.field private final q:Ll2/b;

.field private final r:Ll2/d;

.field private final s:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ll2/c;

.field private final u:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final v:[J

.field private w:I

.field private x:I

.field private y:Ll2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Ll2/d;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll2/b;->a:Ll2/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ll2/d;Landroid/os/Looper;Ll2/b;)V

    return-void
.end method

.method public constructor <init>(Ll2/d;Landroid/os/Looper;Ll2/b;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ll2/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Le3/c0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll2/b;

    .line 6
    new-instance p1, Ll2/c;

    invoke-direct {p1}, Ll2/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->u:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:[J

    return-void
.end method

.method private T(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->a()Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll2/b;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ll2/b;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll2/b;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ll2/b;->b(Lcom/google/android/exoplayer2/Format;)Ll2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->b()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ll2/a;->a(Ll2/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->T(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 11
    .line 12
    return-void
.end method

.method private V(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->W(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ll2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/d;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/a;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Ll2/a;

    .line 6
    .line 7
    return-void
.end method

.method protected M(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/a;->U()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method protected Q([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll2/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ll2/b;->b(Lcom/google/android/exoplayer2/Format;)Ll2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Ll2/a;

    .line 11
    .line 12
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/b;->a(Lcom/google/android/exoplayer2/Format;)Z

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
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

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
    const-string v0, "MetadataRenderer"

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
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->W(Lcom/google/android/exoplayer2/metadata/Metadata;)V

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
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

    .line 2
    .line 3
    const/4 p4, 0x5

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 8
    .line 9
    if-ge p3, p4, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->G()Lv1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/f;->R(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x4

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->A:J

    .line 44
    .line 45
    iput-wide v1, p3, Ll2/c;->l:J

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Ll2/a;

    .line 51
    .line 52
    invoke-static {p3}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ll2/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ll2/a;->a(Ll2/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/metadata/a;->T(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 85
    .line 86
    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    rem-int/2addr v1, p4

    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->u:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 96
    .line 97
    aput-object p3, v3, v1

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->v:[J

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Ll2/c;

    .line 102
    .line 103
    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 104
    .line 105
    aput-wide v3, p3, v1

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    iget-object p3, p3, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    iget-wide v1, p3, Lcom/google/android/exoplayer2/Format;->t:J

    .line 123
    .line 124
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->A:J

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 127
    .line 128
    if-lez p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->v:[J

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:I

    .line 133
    .line 134
    aget-wide v2, p3, v1

    .line 135
    .line 136
    cmp-long p1, v2, p1

    .line 137
    .line 138
    if-gtz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 141
    .line 142
    aget-object p1, p1, v1

    .line 143
    .line 144
    invoke-static {p1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->V(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 154
    .line 155
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/a;->w:I

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    add-int/2addr p2, v0

    .line 161
    rem-int/2addr p2, p4

    .line 162
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/a;->w:I

    .line 163
    .line 164
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:I

    .line 168
    .line 169
    :cond_3
    return-void
.end method
