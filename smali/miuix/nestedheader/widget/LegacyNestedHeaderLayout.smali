.class public Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "LegacyNestedHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;
    }
.end annotation


# instance fields
.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Ljava/lang/String;

.field private r0:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->b0:I

    .line 5
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0:I

    .line 6
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0:I

    .line 7
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->f0:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:I

    .line 12
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:I

    .line 13
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    .line 14
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:I

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:Z

    .line 18
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:Z

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:Ljava/lang/String;

    .line 20
    new-instance p3, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;

    invoke-direct {p3, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    iput-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 21
    sget-object p3, Lra/c;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Lra/c;->NestedHeaderLayout_headerView:I

    sget v0, Lra/b;->header_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N:I

    .line 23
    sget p3, Lra/c;->NestedHeaderLayout_triggerView:I

    sget v0, Lra/b;->trigger_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->O:I

    .line 24
    sget p3, Lra/c;->NestedHeaderLayout_headerContentId:I

    sget v0, Lra/b;->header_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->P:I

    .line 25
    sget p3, Lra/c;->NestedHeaderLayout_triggerContentId:I

    sget v0, Lra/b;->trigger_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Q:I

    .line 26
    sget p3, Lra/c;->NestedHeaderLayout_headerContentMinHeight:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lra/a;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S:F

    .line 29
    sget p3, Lra/c;->NestedHeaderLayout_triggerContentMinHeight:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->T:F

    .line 32
    sget p1, Lra/c;->NestedHeaderLayout_rangeOffset:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R:F

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o(Lmiuix/nestedheader/widget/NestedScrollingLayout$b;)V

    return-void
.end method

.method static synthetic L(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Q(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private S(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v4, v6

    .line 48
    .line 49
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v5, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 55
    .line 56
    new-instance v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;

    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v5, v1

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v4, v3

    .line 68
    .line 69
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private T(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private W(Landroid/view/View;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private X(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->P:I

    .line 2
    .line 3
    sget v1, Lra/b;->header_content_view:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private Y(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Q:I

    .line 2
    .line 3
    sget v1, Lra/b;->trigger_content_view:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private Z(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    add-int/2addr v0, p4

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    :cond_0
    add-int/2addr v0, p4

    .line 47
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private a0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, v2

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v2

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float/2addr v3, v2

    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    mul-float/2addr v3, v2

    .line 115
    cmpl-float v0, v0, v3

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v0, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    move v0, v1

    .line 135
    :goto_1
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private c0(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

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
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iput v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->b0:I

    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iput v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0:I

    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:I

    .line 38
    .line 39
    iget v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0:I

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->b0:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    iput v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:I

    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:I

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R:F

    .line 62
    .line 63
    iget v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    sub-float/2addr v0, v4

    .line 67
    float-to-int v0, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    move v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    move v4, v0

    .line 73
    :goto_0
    iget-object v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iput v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 98
    .line 99
    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    .line 106
    .line 107
    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iput v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:I

    .line 120
    .line 121
    :cond_2
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    .line 122
    .line 123
    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 124
    .line 125
    add-int/2addr v2, v5

    .line 126
    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0:I

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    add-int/2addr v2, v3

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    neg-int v0, v2

    .line 133
    move v5, v1

    .line 134
    move v2, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v5, v1

    .line 137
    :goto_1
    move v1, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v1, v0

    .line 140
    move v2, v3

    .line 141
    move v5, v2

    .line 142
    :goto_2
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move v3, v4

    .line 146
    move v4, v5

    .line 147
    move v5, v6

    .line 148
    move v6, p1

    .line 149
    move v7, p2

    .line 150
    move v9, p3

    .line 151
    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setScrollingRange(IIZZZZZZZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected D(I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v9, :cond_5

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v12, v7, v0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 55
    .line 56
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v9, :cond_0

    .line 65
    .line 66
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:I

    .line 67
    .line 68
    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    move v13, v0

    .line 72
    move v3, v1

    .line 73
    move v14, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 76
    .line 77
    iget v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iget v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v0, v2

    .line 84
    move v13, v0

    .line 85
    move v3, v1

    .line 86
    move v14, v2

    .line 87
    :goto_0
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 92
    .line 93
    :cond_1
    move-object v15, v0

    .line 94
    iget-object v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 95
    .line 96
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0:I

    .line 97
    .line 98
    sub-int v0, v13, v0

    .line 99
    .line 100
    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    .line 104
    .line 105
    sub-int v4, v0, v2

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object v2, v15

    .line 111
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Z(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0:I

    .line 119
    .line 120
    sub-int/2addr v13, v0

    .line 121
    int-to-float v0, v13

    .line 122
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->T:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:I

    .line 126
    .line 127
    sub-int/2addr v13, v0

    .line 128
    int-to-float v0, v13

    .line 129
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->T:F

    .line 130
    .line 131
    :goto_1
    div-float/2addr v0, v1

    .line 132
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:Z

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 151
    .line 152
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_4

    .line 163
    .line 164
    move v2, v11

    .line 165
    :goto_2
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 166
    .line 167
    check-cast v3, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v2, v3, :cond_4

    .line 174
    .line 175
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 176
    .line 177
    check-cast v3, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_3
    invoke-direct {v6, v15}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Y(Landroid/view/View;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sub-float/2addr v0, v10

    .line 194
    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R(Ljava/util/List;F)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move v12, v7

    .line 199
    move v14, v11

    .line 200
    :goto_4
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v9, :cond_a

    .line 209
    .line 210
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->f0:I

    .line 211
    .line 212
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0:I

    .line 213
    .line 214
    add-int v3, v0, v1

    .line 215
    .line 216
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W:Landroid/view/View;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 221
    .line 222
    :cond_6
    move-object v9, v0

    .line 223
    iget-object v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object v2, v9

    .line 229
    move v4, v12

    .line 230
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Z(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W:Landroid/view/View;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->b0:I

    .line 238
    .line 239
    sub-int/2addr v12, v0

    .line 240
    int-to-float v0, v12

    .line 241
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S:F

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:I

    .line 245
    .line 246
    sub-int/2addr v12, v0

    .line 247
    int-to-float v0, v12

    .line 248
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S:F

    .line 249
    .line 250
    :goto_5
    add-float/2addr v0, v1

    .line 251
    div-float/2addr v0, v1

    .line 252
    add-float v1, v0, v10

    .line 253
    .line 254
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:Z

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 273
    .line 274
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_9

    .line 285
    .line 286
    move v2, v11

    .line 287
    :goto_6
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 288
    .line 289
    check-cast v3, Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v2, v3, :cond_9

    .line 296
    .line 297
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 298
    .line 299
    check-cast v3, Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    :goto_7
    invoke-direct {v6, v9}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->X(Landroid/view/View;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R(Ljava/util/List;F)V

    .line 316
    .line 317
    .line 318
    iget v14, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:I

    .line 319
    .line 320
    :cond_a
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 321
    .line 322
    add-int v1, v7, v14

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr v1, v2

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 330
    .line 331
    .line 332
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:I

    .line 333
    .line 334
    sub-int v1, v7, v0

    .line 335
    .line 336
    if-lez v1, :cond_b

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-direct {v6, v0, v7, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->T(IIZ)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    sub-int v1, v7, v0

    .line 344
    .line 345
    if-gez v1, :cond_c

    .line 346
    .line 347
    invoke-direct {v6, v0, v7, v11}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->T(IIZ)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_8
    iput v7, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:I

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v6, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J(Z)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public E(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->E(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected getHeaderProgressFrom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggerViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method protected onFinishInflate()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->O:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "The headerView or triggerView attribute is required and must refer to a valid child."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    const v0, 0x102001e

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->P:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Q:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0:Landroid/view/View;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0:Landroid/view/View;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->f0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->U:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0(ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0(ZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
