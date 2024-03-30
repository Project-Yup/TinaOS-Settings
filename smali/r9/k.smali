.class public abstract Lr9/k;
.super Lr9/a;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/k$c;,
        Lr9/k$b;
    }
.end annotation


# instance fields
.field private A:I

.field protected a:Lmiuix/appcompat/app/AppCompatActivity;

.field private b:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lmiuix/internal/widget/RoundFrameLayout;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/ViewGroup$LayoutParams;

.field private n:Lmiuix/appcompat/app/floatingactivity/e;

.field private o:Lmiuix/appcompat/app/floatingactivity/f;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:F

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr9/k;->t:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr9/k;->v:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lr9/k;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lr9/k;->x:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lr9/k;->y:Z

    .line 24
    .line 25
    iput v1, p0, Lr9/k;->A:I

    .line 26
    .line 27
    iput-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    const v0, 0x1010054

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr9/k;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic A(Lr9/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/k;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lr9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/k;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lr9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/k;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lr9/k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr9/k;->n0(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lr9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/k;->o0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lr9/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/k;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G(Lr9/k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr9/k;->l0(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr9/k;->o0(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr9/k;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/a;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lr9/k;->w:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lr9/k;->m0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr9/k;->K()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private I()Z
    .locals 2

    .line 1
    new-instance v0, Lr9/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr9/k$b;-><init>(Lr9/k;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lr9/k$b;->a(Lr9/k$b;Z)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method private J(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lr9/k;->g:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private L(ZI)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget-boolean v0, v6, Lr9/k;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    iput-boolean v7, v6, Lr9/k;->w:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, v6, Lr9/k;->u:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const-string v1, "dismiss"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v9, v0

    .line 22
    move-object v10, v1

    .line 23
    move v11, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "init"

    .line 26
    .line 27
    const v2, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    move-object v10, v1

    .line 31
    move v11, v2

    .line 32
    move v9, v8

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/b;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-array v13, v7, [Lmiuix/animation/listener/TransitionListener;

    .line 44
    .line 45
    new-instance v14, Lr9/k$c;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v14

    .line 49
    move-object v1, p0

    .line 50
    move/from16 v2, p1

    .line 51
    .line 52
    move v3, v9

    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lr9/k$c;-><init>(Lr9/k;ZIILr9/k$a;)V

    .line 56
    .line 57
    .line 58
    aput-object v14, v13, v8

    .line 59
    .line 60
    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    invoke-direct {v0, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 69
    .line 70
    int-to-double v2, v9

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 76
    .line 77
    invoke-direct {v1, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 81
    .line 82
    float-to-double v3, v11

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v7, [Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0}, Lr9/k;->P()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v2, v8

    .line 94
    .line 95
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v7, [Lmiuix/animation/base/AnimConfig;

    .line 104
    .line 105
    aput-object v12, v3, v8

    .line 106
    .line 107
    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 108
    .line 109
    .line 110
    new-array v0, v7, [Landroid/view/View;

    .line 111
    .line 112
    iget-object v2, v6, Lr9/k;->g:Landroid/view/View;

    .line 113
    .line 114
    aput-object v2, v0, v8

    .line 115
    .line 116
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v2, v8, [Lmiuix/animation/base/AnimConfig;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lr9/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr9/j;-><init>(Lr9/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private O()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lr9/k;->P()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr9/k;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    div-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v4, v2, [Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v1, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4}, Lmiuix/appcompat/app/floatingactivity/b;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lr9/k;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, Laa/a;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private P()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lr9/k;->t:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lmiuix/appcompat/app/floatingactivity/f;->b(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lr9/k;->r:F

    .line 20
    .line 21
    iget v2, p0, Lr9/k;->q:F

    .line 22
    .line 23
    sub-float v2, p1, v2

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    iput v0, p0, Lr9/k;->r:F

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lr9/k;->d0(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lr9/k;->r:F

    .line 36
    .line 37
    iget v1, p0, Lr9/k;->u:F

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-direct {p0, v0}, Lr9/k;->J(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput p1, p0, Lr9/k;->q:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lr9/k;->p:F

    .line 51
    .line 52
    sub-float/2addr p1, v0

    .line 53
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p1, v0

    .line 71
    :goto_0
    invoke-direct {p0, v2}, Lr9/k;->o0(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-direct {p0}, Lr9/k;->Q()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lmiuix/appcompat/app/floatingactivity/e;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    :cond_4
    move v0, v2

    .line 90
    :cond_5
    invoke-direct {p0, v0, v2}, Lr9/k;->L(ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-direct {p0, v0, v2}, Lr9/k;->L(ZI)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-direct {p0}, Lr9/k;->f0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lr9/k;->p:F

    .line 106
    .line 107
    iput p1, p0, Lr9/k;->q:F

    .line 108
    .line 109
    iput v1, p0, Lr9/k;->r:F

    .line 110
    .line 111
    invoke-direct {p0}, Lr9/k;->b0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method private S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr9/k;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method private synthetic W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/k;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lr9/k;->c0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lr9/k;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic X(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr9/k;->l:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->j:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lr9/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr9/i;-><init>(Lr9/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr9/k;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lr9/k;->R(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method private synthetic a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr9/k;->P()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr9/k;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v0, v1

    .line 24
    iput v0, p0, Lr9/k;->u:F

    .line 25
    .line 26
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmiuix/appcompat/app/floatingactivity/f;->i(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d0(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/k;->P()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/f;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dismiss"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "init"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lr9/k;->e0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lr9/k;->w:Z

    .line 36
    .line 37
    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 19
    .line 20
    new-instance v2, Lr9/h;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lr9/h;-><init>(Lr9/k;F)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x5a

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private j0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/k;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private k0(Lmiuix/internal/widget/RoundFrameLayout;)V
    .locals 4
    .param p1    # Lmiuix/internal/widget/RoundFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lr9/k;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lp9/f;->miuix_appcompat_floating_window_background_border_width:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    sget v3, Lp9/c;->miuixAppcompatFloatingWindowBorderColor:I

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Loa/c;->f(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->setBorder(FI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lmiuix/internal/widget/RoundFrameLayout;->setBorder(FI)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private l0(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lr9/k;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lr9/k;->b0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lr9/k;->g0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Lr9/k;->L(ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private m0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/k;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr9/k;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lr9/k;->L(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n0(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lr9/k;->o0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lr9/k;->n:Lmiuix/appcompat/app/floatingactivity/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lmiuix/appcompat/app/floatingactivity/e;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lr9/k;->L(ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lmiuix/appcompat/app/floatingactivity/e;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-direct {p0, v0, p2}, Lr9/k;->L(ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, v0, p2}, Lr9/k;->L(ZI)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/k;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lr9/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr9/k;->X(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lr9/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/k;->a0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lr9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/k;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lr9/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr9/k;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lr9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/k;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lr9/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9/k;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lr9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/k;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lr9/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/app/floatingactivity/f;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lr9/k;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lr9/k;->Q()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr9/k;->v:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lr9/k$b;

    .line 22
    .line 23
    iget-object v2, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lr9/k$b;-><init>(Lr9/k;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x6e

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr9/k;->K()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr9/k;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr9/k;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lr9/k;->L(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/k;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/b;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/b;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/b;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/b;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lp9/h;->sliding_drawer_handle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr9/k;->b:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lp9/h;->action_bar_overlay_bg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr9/k;->g:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    sget v0, Lp9/h;->action_bar_overlay_layout:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lp9/h;->action_bar_overlay_floating_root:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lr9/k;->j:Landroid/view/View;

    .line 38
    .line 39
    iput-boolean p2, p0, Lr9/k;->x:Z

    .line 40
    .line 41
    new-instance p2, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lr9/k$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lr9/k$a;-><init>(Lr9/k;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lr9/k;->l:Landroid/view/GestureDetector;

    .line 56
    .line 57
    iget-object p1, p0, Lr9/k;->j:Landroid/view/View;

    .line 58
    .line 59
    new-instance p2, Lr9/f;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lr9/f;-><init>(Lr9/k;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lr9/k;->b:Landroid/view/View;

    .line 70
    .line 71
    new-instance p2, Lr9/g;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lr9/g;-><init>(Lr9/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lr9/k;->N()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lp9/e;->miuix_appcompat_transparent:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lr9/k;->x:Z

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 98
    .line 99
    invoke-static {p1}, Loa/j;->c(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lr9/k;->h:Landroid/view/View;

    .line 106
    .line 107
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    const/high16 v0, -0x1000000

    .line 110
    .line 111
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lr9/k;->h:Landroid/view/View;

    .line 119
    .line 120
    iget-object p2, p0, Lr9/k;->z:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-boolean p1, p0, Lr9/k;->t:Z

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-boolean p1, p0, Lr9/k;->x:Z

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lr9/k;->b:Landroid/view/View;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lr9/k;->b:Landroid/view/View;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr9/k;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Lr9/k;->H(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v1, Lp9/j;->miuix_appcompat_screen_floating_window:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lp9/h;->action_bar_overlay_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lp9/h;->sliding_drawer_handle:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    const/16 v5, 0x11

    .line 64
    .line 65
    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lr9/k;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, -0x2

    .line 79
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lp9/f;->miuix_appcompat_floating_window_background_radius:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, p0, Lr9/k;->s:F

    .line 113
    .line 114
    new-instance v1, Lmiuix/internal/widget/RoundFrameLayout;

    .line 115
    .line 116
    iget-object v2, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lmiuix/internal/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 122
    .line 123
    iget-object v2, p0, Lr9/k;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget p2, p0, Lr9/k;->s:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 p2, 0x0

    .line 141
    :goto_1
    invoke-virtual {p1, p2}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lr9/k;->k0(Lmiuix/internal/widget/RoundFrameLayout;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lr9/k;->i0()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lr9/k;->j0(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr9/k;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lr9/k;->x:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr9/k;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lr9/k;->b:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/k;->y:Z

    .line 2
    .line 3
    iget-object p1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lr9/k;->k0(Lmiuix/internal/widget/RoundFrameLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lr9/k;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lda/e;->b(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lmiuix/view/e;->a(Landroid/app/Activity;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lp9/f;->miuix_appcompat_floating_window_background_radius:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lr9/k;->s:F

    .line 39
    .line 40
    iget-object v1, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lmiuix/internal/widget/RoundFrameLayout;->setRadius(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr9/k;->k:Lmiuix/internal/widget/RoundFrameLayout;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lr9/k;->k0(Lmiuix/internal/widget/RoundFrameLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 61
    .line 62
    invoke-static {p1}, Loa/j;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lr9/k;->h:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/high16 v1, -0x1000000

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lr9/k;->h:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lr9/k;->z:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lr9/k;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lr9/k;->t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p0, Lr9/k;->x:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public o(Lmiuix/appcompat/app/floatingactivity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/k;->o:Lmiuix/appcompat/app/floatingactivity/f;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lmiuix/appcompat/app/floatingactivity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/k;->n:Lmiuix/appcompat/app/floatingactivity/e;

    .line 2
    .line 3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
