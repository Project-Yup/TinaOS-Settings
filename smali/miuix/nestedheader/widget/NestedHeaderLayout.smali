.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "NestedHeaderLayout.java"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$e;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Landroid/graphics/Rect;

.field private D0:Z

.field private E0:Ljava/lang/String;

.field private F0:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

.field private N:Lmiuix/view/j;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:F

.field private V:Z

.field private W:Z

.field private a0:Landroid/graphics/drawable/Drawable;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Z

.field private d0:F

.field private e0:F

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    .line 5
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    .line 6
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:I

    .line 7
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    .line 12
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    .line 13
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 14
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 15
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:Z

    .line 18
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:Z

    .line 19
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/graphics/Rect;

    .line 21
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Ljava/lang/String;

    .line 23
    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 24
    sget-object v1, Lra/c;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget v1, Lra/c;->NestedHeaderLayout_headerView:I

    sget v2, Lra/b;->header_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P:I

    .line 26
    sget v1, Lra/c;->NestedHeaderLayout_stickyView:I

    sget v2, Lra/b;->sticky_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q:I

    .line 27
    sget v1, Lra/c;->NestedHeaderLayout_triggerView:I

    sget v2, Lra/b;->trigger_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R:I

    .line 28
    sget v1, Lra/c;->NestedHeaderLayout_headerContentId:I

    sget v2, Lra/b;->header_content_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S:I

    .line 29
    sget v1, Lra/c;->NestedHeaderLayout_triggerContentId:I

    sget v2, Lra/b;->trigger_content_view:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T:I

    .line 30
    sget v1, Lra/c;->NestedHeaderLayout_headerContentMinHeight:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lra/a;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0:F

    .line 33
    sget v1, Lra/c;->NestedHeaderLayout_triggerContentMinHeight:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 35
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0:F

    .line 36
    sget p1, Lra/c;->NestedHeaderLayout_rangeOffset:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U:F

    .line 37
    sget p1, Lra/c;->NestedHeaderLayout_headerAutoClose:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Z

    .line 38
    sget p1, Lra/c;->NestedHeaderLayout_stickyBeyondTrigger:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W:Z

    .line 39
    :try_start_0
    sget p1, Lra/c;->NestedHeaderLayout_maskBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x1010054

    invoke-static {p1, p3}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 41
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 42
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maskBackground error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NestedHeaderLayout"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o(Lmiuix/nestedheader/widget/NestedScrollingLayout$b;)V

    return-void
.end method

.method static synthetic L(Lmiuix/nestedheader/widget/NestedHeaderLayout;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0(ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lmiuix/nestedheader/widget/NestedHeaderLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic Z(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Ljava/util/List;F)V
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

.method private d0(I)V
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
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Ljava/lang/String;

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
    new-instance v6, Lmiuix/nestedheader/widget/NestedHeaderLayout$d;

    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$d;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

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

.method private e0(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private g0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Ljava/lang/String;

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

.method private h0(Landroid/view/View;Z)Ljava/util/List;
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

.method private i0(Landroid/view/View;)Ljava/util/List;
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
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S:I

    .line 2
    .line 3
    sget v1, Lra/b;->header_content_view:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

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
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private j0(Landroid/view/View;)Ljava/util/List;
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
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T:I

    .line 2
    .line 3
    sget v1, Lra/b;->trigger_content_view:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

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
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private k0(Landroid/view/View;Landroid/view/View;IIZ)V
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

.method private l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private m0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private n0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getNestedScrollableValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:I

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    neg-int v0, p2

    .line 47
    if-ge p1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 54
    .line 55
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    neg-int p2, p2

    .line 71
    if-lt p1, p2, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 78
    .line 79
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :cond_6
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr p1, v0

    .line 151
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    neg-int v0, p2

    .line 179
    if-ge p1, v0, :cond_9

    .line 180
    .line 181
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 186
    .line 187
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_a

    .line 198
    .line 199
    neg-int p2, p2

    .line 200
    if-lt p1, p2, :cond_b

    .line 201
    .line 202
    :cond_a
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 207
    .line 208
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    new-instance p1, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_3
    return-void
.end method

.method private p0(ZZZZ)V
    .locals 10

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iput v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    .line 51
    .line 52
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    .line 63
    .line 64
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    .line 65
    .line 66
    add-int/2addr v1, v5

    .line 67
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    .line 68
    .line 69
    add-int/2addr v1, v5

    .line 70
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 85
    .line 86
    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 87
    .line 88
    neg-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U:F

    .line 91
    .line 92
    add-float/2addr v1, v5

    .line 93
    float-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v2

    .line 98
    :goto_2
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 99
    .line 100
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v4, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    iget-object v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v6, v7

    .line 127
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v6, v1

    .line 130
    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 131
    .line 132
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    neg-int v1, v6

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    move v1, v0

    .line 139
    move v6, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v1, v0

    .line 142
    move v6, v2

    .line 143
    :goto_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v4, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    iput v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:I

    .line 164
    .line 165
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 168
    .line 169
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 176
    .line 177
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 188
    .line 189
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 190
    .line 191
    :cond_6
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 192
    .line 193
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 194
    .line 195
    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:I

    .line 197
    .line 198
    add-int/2addr v0, v4

    .line 199
    add-int/2addr v2, v0

    .line 200
    move v4, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v4, v2

    .line 203
    :goto_4
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 208
    .line 209
    neg-int v0, v0

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x4

    .line 219
    if-ne v2, v3, :cond_8

    .line 220
    .line 221
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 222
    .line 223
    sub-int/2addr v0, v2

    .line 224
    :cond_8
    move v2, v0

    .line 225
    :cond_9
    move-object v0, p0

    .line 226
    move v3, v5

    .line 227
    move v5, v6

    .line 228
    move v6, p1

    .line 229
    move v7, p2

    .line 230
    move v8, p3

    .line 231
    move v9, p4

    .line 232
    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setScrollingRange(IIZZZZZZZ)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method protected D(I)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v8

    .line 4
    :goto_0
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:Z

    if-eqz v1, :cond_1

    iget v1, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v8

    .line 5
    :goto_1
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v8

    .line 6
    :goto_2
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v8

    .line 7
    :goto_3
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v8

    .line 8
    :goto_4
    iget v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    add-int v13, v0, v2

    if-eqz v11, :cond_5

    .line 9
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    add-int/2addr v0, v2

    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    add-int/2addr v0, v2

    move v14, v0

    goto :goto_5

    :cond_5
    move v14, v8

    :goto_5
    if-eqz v12, :cond_6

    .line 10
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    move v15, v2

    goto :goto_6

    :cond_6
    move v15, v8

    :goto_6
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    .line 12
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:I

    add-int/2addr v0, v1

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    add-int/2addr v0, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v16, v7, v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 15
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    add-int v2, v13, v9

    add-int/2addr v2, v14

    add-int/2addr v2, v1

    .line 16
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W:Z

    if-eqz v1, :cond_7

    add-int/2addr v2, v15

    :cond_7
    move v3, v2

    .line 17
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    if-nez v1, :cond_8

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    :cond_8
    sub-int v18, v17, v0

    .line 18
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move v8, v4

    move/from16 v4, v18

    move v10, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 19
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    if-nez v0, :cond_9

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:I

    sub-int v0, v17, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0:F

    goto :goto_7

    .line 20
    :cond_9
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    sub-int v0, v17, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0:F

    :goto_7
    div-float/2addr v0, v1

    .line 21
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 22
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:Z

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    .line 24
    :cond_a
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    .line 25
    :goto_8
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 26
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    move-object/from16 v1, v20

    .line 28
    invoke-direct {v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    sub-float/2addr v0, v8

    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0(Ljava/util/List;F)V

    goto :goto_a

    :cond_c
    move v8, v4

    move v10, v5

    move/from16 v16, v7

    :goto_a
    if-eqz v11, :cond_13

    add-int v11, v13, v14

    .line 29
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    :cond_d
    move-object v5, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    add-int v0, v13, v9

    .line 31
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    neg-int v2, v14

    add-int v0, v16, v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 34
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    add-int/2addr v1, v2

    iget v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_e

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    :cond_e
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    sub-int/2addr v2, v1

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    add-int/2addr v1, v0

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    add-int/2addr v1, v0

    iput v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    goto/16 :goto_e

    :cond_f
    add-int v0, v13, v9

    .line 42
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    add-int v3, v0, v1

    .line 43
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move/from16 v4, v16

    move-object/from16 v21, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 44
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    if-nez v0, :cond_10

    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    sub-int v0, v16, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0:F

    goto :goto_b

    .line 45
    :cond_10
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    sub-int v0, v16, v0

    int-to-float v0, v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0:F

    :goto_b
    add-float/2addr v0, v1

    div-float/2addr v0, v1

    add-float v4, v0, v8

    .line 46
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 47
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    if-eqz v2, :cond_11

    .line 48
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    .line 49
    :cond_11
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x0

    .line 50
    :goto_c
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 51
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    move-object/from16 v1, v21

    .line 53
    invoke-direct {v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0(Ljava/util/List;F)V

    .line 54
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:I

    add-int/2addr v0, v1

    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:I

    add-int/2addr v0, v1

    iput v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    goto :goto_e

    :cond_13
    move v11, v13

    :goto_e
    add-int/2addr v14, v13

    add-int/2addr v14, v9

    if-eqz v12, :cond_15

    add-int/2addr v11, v15

    .line 55
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 56
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W:Z

    if-eqz v1, :cond_14

    add-int v1, v16, v14

    .line 57
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    :cond_14
    add-int v1, v7, v14

    .line 58
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    .line 59
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_10

    .line 60
    :cond_15
    iget-boolean v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W:Z

    if-eqz v0, :cond_16

    add-int v0, v16, v14

    .line 61
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_10

    :cond_16
    add-int v0, v7, v14

    .line 62
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10
    add-int v0, v1, v15

    if-eqz v12, :cond_18

    .line 63
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    move v0, v1

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_11

    .line 64
    :cond_17
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    if-eqz v2, :cond_18

    .line 65
    iget v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:I

    if-gez v2, :cond_18

    add-int/2addr v15, v2

    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v1, v15

    add-int v3, v7, v11

    add-int/2addr v3, v2

    .line 67
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    if-nez v2, :cond_1a

    .line 68
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    if-eqz v2, :cond_19

    .line 69
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_12

    .line 70
    :cond_19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 71
    :cond_1a
    :goto_12
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v3

    .line 72
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 73
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    sub-int v2, v7, v1

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    .line 74
    invoke-direct {v6, v1, v7, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0(IIZ)V

    goto :goto_13

    :cond_1b
    sub-int v2, v7, v1

    if-gez v2, :cond_1c

    const/4 v2, 0x0

    .line 75
    invoke-direct {v6, v1, v7, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0(IIZ)V

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x0

    .line 76
    :goto_14
    iput v7, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0()Z

    move-result v1

    invoke-virtual {v6, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J(Z)V

    .line 78
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 79
    iget-boolean v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0:Z

    if-eqz v3, :cond_1d

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 83
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 84
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/graphics/Rect;

    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 86
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_1d
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 91
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    :goto_15
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    invoke-direct {v6, v7, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0(II)V

    :cond_1e
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
    invoke-direct {p0, p1, p2, p2, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0(ZZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:Lmiuix/view/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/view/j;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

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
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected getHeaderCloseProgress()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected getHeaderProgressFrom()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected getHeaderProgressTo()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 24
    .line 25
    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

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

.method public getNestedScrollableValue()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 2
    .line 3
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    neg-int v0, v0

    .line 7
    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getScrollableViewMaxHeightWithoutOverlay()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 65
    .line 66
    goto :goto_0
.end method

.method protected getStickyScrollToOnNested()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 32
    .line 33
    goto :goto_0
.end method

.method public getStickyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

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

.method public getTriggerViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

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

.method public o0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:Lmiuix/view/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmiuix/view/j;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 19
    .line 20
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "The headerView or triggerView or stickyView attribute is required and must refer to a valid child."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const v1, 0x102001e

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 132
    .line 133
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 144
    .line 145
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    const/4 v5, -0x2

    .line 156
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 163
    .line 164
    new-instance v0, Lmiuix/view/j;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:Landroid/view/View;

    .line 171
    .line 172
    new-instance v4, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v0, v2, v3, v5, v4}, Lmiuix/view/j;-><init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/j$a;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:Lmiuix/view/j;

    .line 182
    .line 183
    invoke-static {}, Lia/a;->E()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lia/a;->C()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Lia/a;->F()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move v0, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_1
    move v0, v1

    .line 205
    :goto_2
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O:Z

    .line 206
    .line 207
    invoke-static {}, Lda/g;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O:Z

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setSupportBlur(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lda/g;->e(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iput-boolean v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 235
    .line 236
    :cond_9
    :goto_3
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H(II)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 12
    .line 13
    new-array v5, v0, [I

    .line 14
    .line 15
    new-array v6, v0, [I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p(II[I[II)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H(II)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 14
    .line 15
    neg-int v6, v0

    .line 16
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r(IIII[II)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H(II)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 12
    .line 13
    new-array v5, v0, [I

    .line 14
    .line 15
    new-array v6, v0, [I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p(II[I[II)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H(II)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 14
    .line 15
    neg-int v6, v0

    .line 16
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r(IIII[II)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

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
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

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
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

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
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H(II)Z

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 20
    .line 21
    neg-int v6, v0

    .line 22
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r(IIII[II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:Lmiuix/view/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/view/j;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHeaderAutoCloseEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:Landroid/view/View;

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
    invoke-direct {p0, v1, v1, v1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0(ZZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setInSearchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H(II)Z

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 22
    .line 23
    neg-int v6, v0

    .line 24
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r(IIII[II)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setSelfScrollFirst(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setStickyViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

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
    invoke-direct {p0, v1, v1, p1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0(ZZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:Lmiuix/view/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/view/j;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

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
    invoke-direct {p0, v1, p1, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0(ZZZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
