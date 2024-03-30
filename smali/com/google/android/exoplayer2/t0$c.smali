.class final Lcom/google/android/exoplayer2/t0$c;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lf3/r;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements Lt2/j;
.implements Ll2/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/u0$b;
.implements Lcom/google/android/exoplayer2/Player$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/t0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0$c;-><init>(Lcom/google/android/exoplayer2/t0;)V

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->w0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly1/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Ly1/a;->a(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->k0(Lcom/google/android/exoplayer2/t0;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->l0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt2/j;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lt2/j;->E(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->Y(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf3/r;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lf3/r;->F(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->W(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf3/r;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lf3/r;->G(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->H(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->g0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/b;->I(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public J(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->A0(Lcom/google/android/exoplayer2/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf3/r;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lf3/r;->K(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->Y(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->W(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    .line 23
    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/b;->P(IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public Q(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf3/r;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lf3/r;->Q(JI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->d0(Lcom/google/android/exoplayer2/t0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->e0(Lcom/google/android/exoplayer2/t0;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->f0(Lcom/google/android/exoplayer2/t0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->h0(Lcom/google/android/exoplayer2/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->i0(Lcom/google/android/exoplayer2/t0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->j0(Lcom/google/android/exoplayer2/t0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->Z(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf3/i;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Lf3/i;->d(IIIF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf3/r;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2, p3, p4}, Lf3/r;->d(IIIF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/b;->h(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->g0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->b0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->e0(Lcom/google/android/exoplayer2/t0;I)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->s0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->t0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->u0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/device/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->v0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/device/DeviceInfo;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->w0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly1/a;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ly1/a;->b(Lcom/google/android/exoplayer2/device/DeviceInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->b0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/b;->j(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lf3/r;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lf3/r;->k(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->x0(Lcom/google/android/exoplayer2/t0;)Le3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/t0;->y0(Lcom/google/android/exoplayer2/t0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->x0(Lcom/google/android/exoplayer2/t0;)Le3/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Le3/r;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->z0(Lcom/google/android/exoplayer2/t0;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->y0(Lcom/google/android/exoplayer2/t0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->x0(Lcom/google/android/exoplayer2/t0;)Le3/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Le3/r;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->z0(Lcom/google/android/exoplayer2/t0;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->n0(Lcom/google/android/exoplayer2/t0;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/t0;->o0(Lcom/google/android/exoplayer2/t0;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/t0;->n0(Lcom/google/android/exoplayer2/t0;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/t0;->o0(Lcom/google/android/exoplayer2/t0;II)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/t0;->o0(Lcom/google/android/exoplayer2/t0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/t0;->r0(Lcom/google/android/exoplayer2/t0;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->A0(Lcom/google/android/exoplayer2/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->a0(Lcom/google/android/exoplayer2/t0;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->Z(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf3/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lf3/i;->C()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lf3/r;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lf3/r;->r(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->p0(Lcom/google/android/exoplayer2/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/t0;->o0(Lcom/google/android/exoplayer2/t0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/t0;->n0(Lcom/google/android/exoplayer2/t0;Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/t0;->n0(Lcom/google/android/exoplayer2/t0;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 9
    .line 10
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/t0;->o0(Lcom/google/android/exoplayer2/t0;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/b;->t(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->m0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll2/d;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ll2/d;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/t0;->q0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/t0;->r0(Lcom/google/android/exoplayer2/t0;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0$c;->a:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t0;->X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf3/r;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lf3/r;->x(IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
