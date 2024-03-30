.class public final Lcom/google/android/exoplayer2/t0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv1/r;

.field private c:Le3/b;

.field private d:Lb3/g;

.field private e:Lr2/x;

.field private f:Lv1/m;

.field private g:Ld3/e;

.field private h:Lw1/a;

.field private i:Landroid/os/Looper;

.field private j:Le3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lx1/c;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lv1/s;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/r;)V
    .locals 1

    .line 1
    new-instance v0, La2/e;

    invoke-direct {v0}, La2/e;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/t0$b;-><init>(Landroid/content/Context;Lv1/r;La2/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/r;La2/j;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lr2/f;

    invoke-direct {v4, p1, p3}, Lr2/f;-><init>(Landroid/content/Context;La2/j;)V

    new-instance v5, Lv1/h;

    invoke-direct {v5}, Lv1/h;-><init>()V

    .line 3
    invoke-static {p1}, Ld3/m;->k(Landroid/content/Context;)Ld3/m;

    move-result-object v6

    new-instance v7, Lw1/a;

    sget-object p3, Le3/b;->a:Le3/b;

    invoke-direct {v7, p3}, Lw1/a;-><init>(Le3/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/t0$b;-><init>(Landroid/content/Context;Lv1/r;Lb3/g;Lr2/x;Lv1/m;Ld3/e;Lw1/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/r;Lb3/g;Lr2/x;Lv1/m;Ld3/e;Lw1/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/t0$b;->b:Lv1/r;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/t0$b;->d:Lb3/g;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/t0$b;->e:Lr2/x;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/t0$b;->f:Lv1/m;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/t0$b;->g:Ld3/e;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/t0$b;->h:Lw1/a;

    .line 13
    invoke-static {}, Le3/c0;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lx1/c;->f:Lx1/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->k:Lx1/c;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->m:I

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/t0$b;->p:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0$b;->q:Z

    .line 18
    sget-object p2, Lv1/s;->g:Lv1/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0$b;->r:Lv1/s;

    .line 19
    sget-object p2, Le3/b;->a:Le3/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0$b;->c:Le3/b;

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0$b;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0$b;)Lw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->h:Lw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/t0$b;)Le3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->j:Le3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/t0$b;)Lv1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->f:Lv1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/t0$b;)Ld3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->g:Ld3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/t0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/t0$b;)Lv1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->r:Lv1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/t0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/t0$b;)Le3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->c:Le3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/t0$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/t0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/t0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/t0$b;)Lx1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->k:Lx1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/t0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/t0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/t0$b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->i:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/t0$b;)Lv1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->b:Lv1/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/t0$b;)Lb3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->d:Lb3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/t0$b;)Lr2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->e:Lr2/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lb3/g;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->d:Lb3/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public B(Z)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0$b;->q:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public u(Lw1/a;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->h:Lw1/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public v(Ld3/e;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->g:Ld3/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public w(Le3/b;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->c:Le3/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public x(Lv1/m;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->f:Lv1/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public y(Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->i:Landroid/os/Looper;

    .line 9
    .line 10
    return-object p0
.end method

.method public z(Lr2/x;)Lcom/google/android/exoplayer2/t0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0$b;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->e:Lr2/x;

    .line 9
    .line 10
    return-object p0
.end method
