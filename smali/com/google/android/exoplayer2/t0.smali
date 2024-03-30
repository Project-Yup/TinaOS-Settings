.class public Lcom/google/android/exoplayer2/t0;
.super Lcom/google/android/exoplayer2/e;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;
.implements Lcom/google/android/exoplayer2/Player$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0$c;,
        Lcom/google/android/exoplayer2/t0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer2/decoder/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/google/android/exoplayer2/decoder/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Lx1/c;

.field private F:F

.field private G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lf3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lg3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Le3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Lcom/google/android/exoplayer2/device/DeviceInfo;

.field protected final b:[Lcom/google/android/exoplayer2/Renderer;

.field private final c:Lcom/google/android/exoplayer2/p;

.field private final d:Lcom/google/android/exoplayer2/t0$c;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lx1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lt2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lw1/a;

.field private final m:Lcom/google/android/exoplayer2/b;

.field private final n:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private final o:Lcom/google/android/exoplayer2/u0;

.field private final p:Lcom/google/android/exoplayer2/x0;

.field private final q:Lcom/google/android/exoplayer2/y0;

.field private r:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lf3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lv1/r;Lb3/g;Lr2/x;Lv1/m;Ld3/e;Lw1/a;ZLe3/b;Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/t0$b;-><init>(Landroid/content/Context;Lv1/r;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/t0$b;->A(Lb3/g;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/t0$b;->z(Lr2/x;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/t0$b;->x(Lv1/m;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/t0$b;->v(Ld3/e;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/t0$b;->u(Lw1/a;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/t0$b;->B(Z)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p9}, Lcom/google/android/exoplayer2/t0$b;->w(Le3/b;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/t0$b;->y(Landroid/os/Looper;)Lcom/google/android/exoplayer2/t0$b;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/t0$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/t0$b;)V
    .locals 27

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->a(Lcom/google/android/exoplayer2/t0$b;)Lw1/a;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/exoplayer2/t0;->l:Lw1/a;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->b(Lcom/google/android/exoplayer2/t0$b;)Le3/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->M:Le3/r;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->m(Lcom/google/android/exoplayer2/t0$b;)Lx1/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->E:Lx1/c;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->o(Lcom/google/android/exoplayer2/t0$b;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/t0;->w:I

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->p(Lcom/google/android/exoplayer2/t0$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/t0;->G:Z

    .line 17
    new-instance v14, Lcom/google/android/exoplayer2/t0$c;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/google/android/exoplayer2/t0$c;-><init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/t0$a;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0$c;

    .line 18
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lcom/google/android/exoplayer2/t0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lcom/google/android/exoplayer2/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    new-instance v8, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->q(Lcom/google/android/exoplayer2/t0$b;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->r(Lcom/google/android/exoplayer2/t0$b;)Lv1/r;

    move-result-object v2

    move-object v3, v8

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lv1/r;->a(Landroid/os/Handler;Lf3/r;Lcom/google/android/exoplayer2/audio/b;Lt2/j;Ll2/d;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0;->b:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/t0;->F:F

    const/4 v7, 0x0

    .line 28
    iput v7, v0, Lcom/google/android/exoplayer2/t0;->D:I

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->H:Ljava/util/List;

    .line 30
    new-instance v6, Lcom/google/android/exoplayer2/p;

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->s(Lcom/google/android/exoplayer2/t0$b;)Lb3/g;

    move-result-object v3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->t(Lcom/google/android/exoplayer2/t0$b;)Lr2/x;

    move-result-object v4

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->c(Lcom/google/android/exoplayer2/t0$b;)Lv1/m;

    move-result-object v5

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->d(Lcom/google/android/exoplayer2/t0$b;)Ld3/e;

    move-result-object v16

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->e(Lcom/google/android/exoplayer2/t0$b;)Z

    move-result v17

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->f(Lcom/google/android/exoplayer2/t0$b;)Lv1/s;

    move-result-object v18

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->g(Lcom/google/android/exoplayer2/t0$b;)Z

    move-result v19

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->h(Lcom/google/android/exoplayer2/t0$b;)Le3/b;

    move-result-object v20

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->q(Lcom/google/android/exoplayer2/t0$b;)Landroid/os/Looper;

    move-result-object v21

    move-object v1, v6

    move-object v15, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move/from16 v8, v17

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v24, v10

    move/from16 v10, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/p;-><init>([Lcom/google/android/exoplayer2/Renderer;Lb3/g;Lr2/x;Lv1/m;Ld3/e;Lw1/a;ZLv1/s;ZLe3/b;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 40
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/p;->p(Lcom/google/android/exoplayer2/Player$a;)V

    move-object/from16 v1, v24

    .line 41
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    .line 42
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    .line 43
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    .line 44
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/t0;->B0(Ll2/d;)V

    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/b;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->i(Lcom/google/android/exoplayer2/t0$b;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->m:Lcom/google/android/exoplayer2/b;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->j(Lcom/google/android/exoplayer2/t0$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->i(Lcom/google/android/exoplayer2/t0$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->k(Lcom/google/android/exoplayer2/t0$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->E:Lx1/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lx1/c;)V

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/u0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->i(Lcom/google/android/exoplayer2/t0$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/u0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/u0;

    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->E:Lx1/c;

    iget v2, v2, Lx1/c;->c:I

    invoke-static {v2}, Le3/c0;->X(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u0;->h(I)V

    .line 53
    new-instance v2, Lcom/google/android/exoplayer2/x0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->i(Lcom/google/android/exoplayer2/t0$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/x0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/x0;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->l(Lcom/google/android/exoplayer2/t0$b;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x0;->a(Z)V

    .line 55
    new-instance v2, Lcom/google/android/exoplayer2/y0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->i(Lcom/google/android/exoplayer2/t0$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/y0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0;->q:Lcom/google/android/exoplayer2/y0;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->l(Lcom/google/android/exoplayer2/t0$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/y0;->a(Z)V

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/t0;->F0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->P:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/t0$b;->n(Lcom/google/android/exoplayer2/t0$b;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/p;->h0()V

    :cond_3
    const/4 v1, 0x3

    .line 60
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->E:Lx1/c;

    invoke-direct {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 61
    iget v1, v0, Lcom/google/android/exoplayer2/t0;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 62
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/t0;->G:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x65

    .line 64
    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static F0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static G0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method private H0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0;->z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/t0;->A:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/t0;->z:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/t0;->A:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
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
    if-eqz v1, :cond_1

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
    invoke-interface {v1, p1, p2}, Lf3/i;->L(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx1/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/t0;->D:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lx1/e;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/t0;->D:I

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/b;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx1/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/t0;->G:Z

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lx1/e;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/t0;->G:Z

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/b;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->y:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0$c;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "SimpleExoPlayer"

    .line 15
    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->y:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/t0;->y:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->x:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0$c;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/t0;->x:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private P0(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->h()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/p;->f0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/r0;->n(I)Lcom/google/android/exoplayer2/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/r0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r0;->l()Lcom/google/android/exoplayer2/r0;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0;->F:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V0(Lf3/f;)V
    .locals 2
    .param p1    # Lf3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->t:Lf3/f;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic W(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->B:Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->h()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/p;->f0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/r0;->n(I)Lcom/google/android/exoplayer2/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/r0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r0;->l()Lcom/google/android/exoplayer2/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/exoplayer2/r0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->v:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 89
    .line 90
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t0;->v:Z

    .line 91
    .line 92
    return-void
.end method

.method static synthetic Y(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->r:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0(ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/p;->B0(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/t0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/x0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->q:Lcom/google/android/exoplayer2/y0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/x0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->q:Lcom/google/android/exoplayer2/y0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->b(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private b1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->K()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->K:Z

    .line 12
    .line 13
    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Le3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->L:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/t0;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/t0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/t0;->D:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/t0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/t0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n0(Lcom/google/android/exoplayer2/t0;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Lcom/google/android/exoplayer2/t0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p0(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t0;->G0(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/t0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0;->Z0(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/t0;->F0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->P:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/device/DeviceInfo;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->P:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/t0;)Le3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->M:Le3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t0;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/t0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->N:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A(Lf3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->I:Lf3/g;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x6

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->H:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public B0(Ll2/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Lf3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->V0(Lf3/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->O0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Lt2/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E0(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->x:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0;->W0(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0;->E0(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public I()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->I()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public J()Lcom/google/android/exoplayer2/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->J()Lcom/google/android/exoplayer2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public K()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->K()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t0;->G0(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/t0;->Z0(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->w0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L(Lt2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(Lr2/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/t0;->M0(Lr2/p;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public M0(Lr2/p;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, -0x1

    .line 13
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/t0;->U0(Ljava/util/List;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->K0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->N()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public N0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->m:Lcom/google/android/exoplayer2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/x0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->q:Lcom/google/android/exoplayer2/y0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->x0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->O0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/t0;->v:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->N:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->M:Le3/r;

    .line 57
    .line 58
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le3/r;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Le3/r;->b(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0;->N:Z

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/exoplayer2/t0;->H:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    .line 77
    .line 78
    return-void
.end method

.method public O(Landroid/view/TextureView;)V
    .locals 5
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->O0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->C0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->y:Landroid/view/TextureView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, "SimpleExoPlayer"

    .line 33
    .line 34
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v3, v4}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0$c;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_0
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v1, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public P(Lg3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->J:Lg3/a;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q()Lb3/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->Q()Lb3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public R(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public R0(Lx1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->S0(Lx1/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S(Lg3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->J:Lg3/a;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0(Lx1/c;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->E:Lx1/c;

    .line 10
    .line 11
    invoke-static {v0, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->E:Lx1/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->o:Lcom/google/android/exoplayer2/u0;

    .line 25
    .line 26
    iget v1, p1, Lx1/c;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Le3/c0;->X(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx1/e;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lx1/e;->E(Lx1/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lx1/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->getPlaybackState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/t0;->G0(ZI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/t0;->Z0(ZII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public T()Lcom/google/android/exoplayer2/Player$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public T0(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Le3/c0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Le3/c0;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lx1/c$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lx1/c$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lx1/c$b;->c(I)Lx1/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lx1/c$b;->b(I)Lx1/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx1/c$b;->a()Lx1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0;->R0(Lx1/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U0(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/p;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->l:Lw1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/a;->a0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/p;->z0(Ljava/util/List;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W0(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->O0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->C0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->x:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0$c;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public Y0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Le3/c0;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/t0;->F:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/t0;->F:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->Q0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx1/e;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lx1/e;->p(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->O0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->C0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->X0(Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/t0;->H0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lv1/o;)V
    .locals 1
    .param p1    # Lv1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->b(Lv1/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lf3/f;)V
    .locals 0
    .param p1    # Lf3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->D0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->V0(Lf3/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Lv1/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->d()Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->l:Lw1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/a;->Z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p;->g(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getRepeatMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->u:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->D0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Lb3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->k()Lb3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->y:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0;->O(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o(Lf3/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->p(Lcom/google/android/exoplayer2/Player$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0;->W0(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lf3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->I:Lf3/g;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/t0;->P0(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->t(Lcom/google/android/exoplayer2/Player$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->v()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/t0;->G0(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/t0;->Z0(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x()Lcom/google/android/exoplayer2/Player$c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public y()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
