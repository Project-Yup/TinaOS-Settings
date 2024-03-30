.class public Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;
.super Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.source "ActionBarMovableLayout.java"


# static fields
.field private static final F0:Ljava/lang/String; = "ActionBarMovableLayout"


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Landroid/view/VelocityTracker;

.field private l0:Landroid/view/View;

.field private m0:Landroid/widget/OverScroller;

.field private n0:I

.field private o0:Z

.field private p0:F

.field private q0:F

.field private r0:I

.field private s0:I

.field private final t0:I

.field private final u0:I

.field private final v0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s0:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0:I

    .line 8
    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->A0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->C0:Z

    .line 17
    .line 18
    sget-object v1, Lp9/m;->ActionBarMovableLayout:[I

    .line 19
    .line 20
    sget v2, Lp9/c;->actionBarMovableLayoutStyle:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Loa/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Lp9/m;->ActionBarMovableLayout_overScrollRange:I

    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0:I

    .line 40
    .line 41
    :cond_0
    sget v1, Lp9/m;->ActionBarMovableLayout_scrollRange:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0:I

    .line 48
    .line 49
    sget v1, Lp9/m;->ActionBarMovableLayout_scrollStart:I

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0:I

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->t0:I

    .line 66
    .line 67
    new-instance v1, Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->u0:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v0:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private c0(Landroid/view/View;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    add-float/2addr v3, v4

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    add-float/2addr v4, v5

    .line 36
    float-to-int v4, v4

    .line 37
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v1, p1

    .line 48
    add-int/2addr v3, p1

    .line 49
    :cond_1
    if-lt p3, v1, :cond_2

    .line 50
    .line 51
    if-ge p3, v3, :cond_2

    .line 52
    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    if-ge p2, v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    return v0
.end method

.method private d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->A0:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->A0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private k0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 37
    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected Y(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->a0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v0:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method protected b0(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move v4, p1

    .line 20
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v3, 0x0

    .line 28
    sub-int v4, v1, v0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v11}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected g0(F)F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z0:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->a0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    :cond_0
    return v0
.end method

.method public getOverScrollDistance()I
    .locals 1

    .line 1
    invoke-static {}, Loa/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollStart()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method protected h0(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s0:I

    .line 3
    .line 4
    return-void
.end method

.method protected m0(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "invalid pointer index"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 31
    .line 32
    sub-float v0, p1, v0

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q0:F

    .line 40
    .line 41
    sub-float v4, v2, v4

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 49
    .line 50
    float-to-int v6, v2

    .line 51
    float-to-int v7, p1

    .line 52
    invoke-direct {p0, v5, v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c0(Landroid/view/View;II)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, v8, v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c0(Landroid/view/View;II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move v5, v7

    .line 71
    :goto_1
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->t0:I

    .line 74
    .line 75
    if-le v3, v5, :cond_6

    .line 76
    .line 77
    if-le v3, v4, :cond_6

    .line 78
    .line 79
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-lez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_5
    move v3, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    move v3, v1

    .line 95
    :goto_3
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 98
    .line 99
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q0:F

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    .line 103
    move v1, v7

    .line 104
    :cond_7
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s0:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return v3
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p3

    .line 39
    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr p3, v1

    .line 57
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p3, v1

    .line 64
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    add-int/2addr p3, v0

    .line 67
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p3, v0

    .line 77
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z0:I

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected n0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-le v3, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v0, v3

    .line 18
    :goto_0
    move v5, v0

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x320

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentMask()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->k0(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 71
    .line 72
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->j0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q0:F

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 96
    .line 97
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 111
    .line 112
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, p2

    .line 19
    :goto_1
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B0:Z

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0:I

    .line 24
    .line 25
    if-gez p3, :cond_2

    .line 26
    .line 27
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0:I

    .line 28
    .line 29
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0:I

    .line 30
    .line 31
    :cond_2
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0:I

    .line 32
    .line 33
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 34
    .line 35
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B0:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Y(F)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->h0(F)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    const/4 v14, -0x1

    .line 24
    if-eq v0, v12, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-direct/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->k0(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    iput v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v14, :cond_3

    .line 90
    .line 91
    return v13

    .line 92
    :cond_3
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 97
    .line 98
    sub-float v0, v15, v0

    .line 99
    .line 100
    float-to-int v2, v0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    iget v4, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v15, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 131
    .line 132
    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 133
    .line 134
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iput-boolean v12, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e0()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i0()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o0:Z

    .line 171
    .line 172
    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Z()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v2, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->u0:I

    .line 183
    .line 184
    if-le v1, v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->b0(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iget-object v3, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m0:Landroid/widget/OverScroller;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    iget v5, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p0:F

    .line 221
    .line 222
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n0:I

    .line 227
    .line 228
    :cond_a
    :goto_0
    return v12
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/4 p7, 0x1

    .line 14
    const/4 p9, 0x0

    .line 15
    if-le p3, p5, :cond_0

    .line 16
    .line 17
    move p3, p7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, p9

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-ne p1, p7, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p9

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move p1, p7

    .line 30
    :goto_2
    add-int/2addr p4, p2

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    move p8, p9

    .line 34
    :cond_3
    add-int/2addr p8, p6

    .line 35
    if-le p4, p8, :cond_4

    .line 36
    .line 37
    move p4, p8

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    if-gez p4, :cond_5

    .line 40
    .line 41
    move p4, p9

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move p7, p9

    .line 44
    :goto_3
    invoke-virtual {p0, p9, p4, p9, p7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->onOverScrolled(IIZZ)V

    .line 45
    .line 46
    .line 47
    return p7
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInitialMotionY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMotionY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r0:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->h0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnScrollListener(Lmiuix/appcompat/app/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 1

    .line 1
    invoke-static {}, Loa/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setScrollRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpringBackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->C0:Z

    .line 2
    .line 3
    return-void
.end method
