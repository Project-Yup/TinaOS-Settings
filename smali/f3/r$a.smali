.class public final Lf3/r$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lf3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf3/r;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lf3/r$a;->b:Lf3/r;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lf3/r$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/r$a;->r(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf3/r$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/r$a;->q(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf3/r$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/r$a;->s(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lf3/r$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/r$a;->p(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lf3/r$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/r$a;->o(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lf3/r$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf3/r$a;->n(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lf3/r$a;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf3/r$a;->u(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lf3/r$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/r$a;->t(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf3/r;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lf3/r;->k(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 5
    .line 6
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf3/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lf3/r;->K(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lf3/r;->x(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf3/r;->G(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf3/r;->F(Lcom/google/android/exoplayer2/Format;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf3/r;->r(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic t(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lf3/r;->Q(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/r$a;->b:Lf3/r;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lf3/r;->d(IIIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lf3/q;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lf3/q;-><init>(Lf3/r$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lf3/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lf3/j;-><init>(Lf3/r$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lf3/n;-><init>(Lf3/r$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf3/k;-><init>(Lf3/r$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf3/m;-><init>(Lf3/r$a;Lcom/google/android/exoplayer2/Format;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf3/p;-><init>(Lf3/r$a;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lf3/l;-><init>(Lf3/r$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/r$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lf3/o;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lf3/o;-><init>(Lf3/r$a;IIIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
