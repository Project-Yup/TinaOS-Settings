.class public final Lr2/d0;
.super Lr2/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lr2/c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d0$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/h0;

.field private final h:Lcom/google/android/exoplayer2/h0$e;

.field private final i:Ld3/j$a;

.field private final j:La2/j;

.field private final k:Lcom/google/android/exoplayer2/drm/b;

.field private final l:Lcom/google/android/exoplayer2/upstream/e;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ld3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h0;Ld3/j$a;La2/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    .line 5
    .line 6
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/h0$e;

    .line 11
    .line 12
    iput-object v0, p0, Lr2/d0;->h:Lcom/google/android/exoplayer2/h0$e;

    .line 13
    .line 14
    iput-object p1, p0, Lr2/d0;->g:Lcom/google/android/exoplayer2/h0;

    .line 15
    .line 16
    iput-object p2, p0, Lr2/d0;->i:Ld3/j$a;

    .line 17
    .line 18
    iput-object p3, p0, Lr2/d0;->j:La2/j;

    .line 19
    .line 20
    iput-object p4, p0, Lr2/d0;->k:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    .line 22
    iput-object p5, p0, Lr2/d0;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 23
    .line 24
    iput p6, p0, Lr2/d0;->m:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lr2/d0;->n:Z

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lr2/d0;->o:J

    .line 35
    .line 36
    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    new-instance v8, Lr2/i0;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2/d0;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lr2/d0;->p:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, Lr2/d0;->q:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lr2/d0;->g:Lcom/google/android/exoplayer2/h0;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lr2/i0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/h0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lr2/d0;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lr2/d0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lr2/d0$a;-><init>(Lr2/d0;Lcom/google/android/exoplayer2/w0;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lr2/a;->w(Lcom/google/android/exoplayer2/w0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lr2/d0;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lr2/d0;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lr2/d0;->o:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lr2/d0;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lr2/d0;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lr2/d0;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lr2/d0;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lr2/d0;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lr2/d0;->n:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lr2/d0;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->g:Lcom/google/android/exoplayer2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lr2/p$a;Ld3/b;J)Lr2/o;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lr2/d0;->i:Ld3/j$a;

    .line 3
    .line 4
    invoke-interface {v0}, Ld3/j$a;->a()Ld3/j;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lr2/d0;->r:Ld3/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ld3/j;->d(Ld3/r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lr2/c0;

    .line 16
    .line 17
    iget-object v0, v12, Lr2/d0;->h:Lcom/google/android/exoplayer2/h0$e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0$e;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v12, Lr2/d0;->j:La2/j;

    .line 22
    .line 23
    iget-object v4, v12, Lr2/d0;->k:Lcom/google/android/exoplayer2/drm/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lr2/a;->p(Lr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v12, Lr2/d0;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr2/a;->r(Lr2/p$a;)Lr2/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v12, Lr2/d0;->h:Lcom/google/android/exoplayer2/h0$e;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/h0$e;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget v11, v12, Lr2/d0;->m:I

    .line 40
    .line 41
    move-object v0, v13

    .line 42
    move-object v8, p0

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lr2/c0;-><init>(Landroid/net/Uri;Ld3/j;La2/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/e;Lr2/w$a;Lr2/c0$b;Ld3/b;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v13
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lr2/o;)V
    .locals 0

    .line 1
    check-cast p1, Lr2/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr2/c0;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v(Ld3/r;)V
    .locals 0
    .param p1    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/d0;->r:Ld3/r;

    .line 2
    .line 3
    iget-object p1, p0, Lr2/d0;->k:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->prepare()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr2/d0;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->k:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
