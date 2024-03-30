.class final Lcom/google/android/exoplayer2/p$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb3/g;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:Lcom/google/android/exoplayer2/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0;Ljava/util/concurrent/CopyOnWriteArrayList;Lb3/g;ZIIZILcom/google/android/exoplayer2/h0;IZ)V
    .locals 1
    .param p10    # Lcom/google/android/exoplayer2/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0;",
            "Lcom/google/android/exoplayer2/q0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/e$a;",
            ">;",
            "Lb3/g;",
            "ZIIZI",
            "Lcom/google/android/exoplayer2/h0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/p$b;->g:Lb3/g;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/p$b;->h:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/p$b;->i:I

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/p$b;->j:I

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/p$b;->k:Z

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/p$b;->l:I

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/p$b;->m:Lcom/google/android/exoplayer2/h0;

    .line 11
    iput p11, p0, Lcom/google/android/exoplayer2/p$b;->n:I

    .line 12
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/p$b;->o:Z

    .line 13
    iget p3, p2, Lcom/google/android/exoplayer2/q0;->d:I

    iget p4, p1, Lcom/google/android/exoplayer2/q0;->d:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    move p3, p6

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->p:Z

    .line 14
    iget-object p3, p2, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    move p3, p6

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->q:Z

    .line 15
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/q0;->f:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/q0;->f:Z

    if-eq p3, p4, :cond_2

    move p3, p6

    goto :goto_2

    :cond_2
    move p3, p5

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->r:Z

    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    iget-object p4, p1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->s:Z

    .line 17
    iget-object p3, p2, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    iget-object p4, p1, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    if-eq p3, p4, :cond_3

    move p3, p6

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->t:Z

    .line 18
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/q0;->j:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/q0;->j:Z

    if-eq p3, p4, :cond_4

    move p3, p6

    goto :goto_4

    :cond_4
    move p3, p5

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->u:Z

    .line 19
    iget p3, p2, Lcom/google/android/exoplayer2/q0;->k:I

    iget p4, p1, Lcom/google/android/exoplayer2/q0;->k:I

    if-eq p3, p4, :cond_5

    move p3, p6

    goto :goto_5

    :cond_5
    move p3, p5

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->v:Z

    .line 20
    invoke-static {p2}, Lcom/google/android/exoplayer2/p$b;->n(Lcom/google/android/exoplayer2/q0;)Z

    move-result p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/p$b;->n(Lcom/google/android/exoplayer2/q0;)Z

    move-result p4

    if-eq p3, p4, :cond_6

    move p3, p6

    goto :goto_6

    :cond_6
    move p3, p5

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->w:Z

    .line 21
    iget-object p3, p2, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    iget-object p4, p1, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 22
    invoke-virtual {p3, p4}, Lv1/o;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/p$b;->x:Z

    .line 23
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/q0;->m:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q0;->m:Z

    if-eq p2, p1, :cond_7

    move p5, p6

    :cond_7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/p$b;->y:Z

    return-void
.end method

.method private synthetic A(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->t(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->o(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->v(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->p(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->z(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->y(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->q(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->u(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->s(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->A(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->x(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->r(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$b;->w(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Lcom/google/android/exoplayer2/q0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/p$b;->j:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$a;->o(Lcom/google/android/exoplayer2/w0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/p$b;->i:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/p$b;->n(Lcom/google/android/exoplayer2/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->c(Lv1/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->O(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic t(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->m:Lcom/google/android/exoplayer2/h0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/p$b;->l:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$a;->D(Lcom/google/android/exoplayer2/h0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->l(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/h;->c:Lb3/f;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$a;->y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$a;->z(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic y(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$a;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic z(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/p$b;->n:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$a;->J(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/y;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/z;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->q:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/a0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->t:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->g:Lb3/g;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/p$b;->a:Lcom/google/android/exoplayer2/q0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 66
    .line 67
    iget-object v1, v1, Lb3/h;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lb3/g;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->r:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/c0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->p:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->u:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/exoplayer2/r;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->p:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/exoplayer2/s;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->u:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/exoplayer2/t;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->v:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/exoplayer2/u;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->w:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->x:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    new-instance v1, Lcom/google/android/exoplayer2/w;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->o:Z

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    new-instance v1, Lv1/i;

    .line 191
    .line 192
    invoke-direct {v1}, Lv1/i;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->y:Z

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/exoplayer2/x;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/p$b;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method
