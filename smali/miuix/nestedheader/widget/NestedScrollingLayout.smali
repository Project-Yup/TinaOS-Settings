.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "NestedScrollingLayout.java"

# interfaces
.implements Landroidx/core/view/t0;
.implements Landroidx/core/view/q0;
.implements Lha/b;
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field protected J:Z

.field private K:I

.field private L:Lha/f;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/nestedheader/widget/NestedScrollingLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I

.field protected final b:[I

.field protected g:Z

.field protected h:Z

.field private i:I

.field protected j:Landroid/view/View;

.field protected k:I

.field protected l:I

.field private final m:[I

.field private n:I

.field private o:I

.field private p:I

.field protected q:Z

.field protected r:Z

.field protected s:F

.field private t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field private final x:Landroidx/core/view/u0;

.field private final y:Landroidx/core/view/r0;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 4
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    new-array v0, p3, [I

    .line 5
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    new-array p3, p3, [I

    .line 6
    iput-object p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:[I

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:J

    .line 13
    iput-wide v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->E:J

    .line 14
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Lha/f;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Ljava/util/List;

    .line 20
    new-instance v1, Landroidx/core/view/u0;

    invoke-direct {v1, p0}, Landroidx/core/view/u0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Landroidx/core/view/u0;

    .line 21
    invoke-static {p0}, Lha/d;->t(Landroid/view/View;)Landroidx/core/view/r0;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 22
    sget-object v1, Lra/c;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Lra/c;->NestedScrollingLayout_scrollableView:I

    const v1, 0x102000a

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    .line 24
    sget p2, Lra/c;->NestedScrollingLayout_selfScrollFirst:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 25
    sget p2, Lra/c;->NestedScrollingLayout_headerClose:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:Z

    .line 26
    sget p2, Lra/c;->NestedScrollingLayout_overScrollTo:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:Z

    .line 27
    sget p2, Lra/c;->NestedScrollingLayout_overScrollToRatio:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:F

    .line 28
    sget p2, Lra/c;->NestedScrollingLayout_scrollType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private B(FI)F
    .locals 6

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
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    div-double/2addr v4, v2

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v4, v2

    .line 22
    add-double/2addr v4, v0

    .line 23
    double-to-float p1, v4

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    return p1
.end method

.method private C(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    int-to-float v2, v0

    .line 14
    div-float/2addr p1, v2

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->B(FI)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    return p1
.end method

.method private F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic d(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic f(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(II[I)V
    .locals 2
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    aget v0, p3, p1

    .line 12
    .line 13
    if-le p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 20
    .line 21
    sub-int/2addr v1, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 30
    .line 31
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 32
    .line 33
    .line 34
    aget p2, p3, p1

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    aput p2, p3, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private u(II[I[II)V
    .locals 8
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    sub-int v3, p1, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aget v1, p3, p1

    .line 8
    .line 9
    sub-int v4, p2, v1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p(II[I[II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    aget p2, p3, v0

    .line 22
    .line 23
    aget p5, p4, v0

    .line 24
    .line 25
    add-int/2addr p2, p5

    .line 26
    aput p2, p3, v0

    .line 27
    .line 28
    aget p2, p3, p1

    .line 29
    .line 30
    aget p4, p4, p1

    .line 31
    .line 32
    add-int/2addr p2, p4

    .line 33
    aput p2, p3, p1

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private v(II[I)V
    .locals 3
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    aget v0, p3, p1

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 11
    .line 12
    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 13
    .line 14
    sub-int/2addr v2, p2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 27
    .line 28
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 29
    .line 30
    .line 31
    aget p2, p3, p1

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    aput p2, p3, p1

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private w(II[I)V
    .locals 2
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    aget v0, p3, p1

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 7
    .line 8
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 31
    .line 32
    .line 33
    aget p2, p3, p1

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    aput p2, p3, p1

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private x(IIII[II)V
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gez p2, :cond_c

    .line 2
    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 6
    .line 7
    sub-int p2, p1, p4

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    move p6, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p6, p4

    .line 16
    :goto_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 17
    .line 18
    if-le p2, v0, :cond_1

    .line 19
    .line 20
    move v1, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p4

    .line 23
    :goto_1
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    move v1, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, p4

    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-nez p6, :cond_3

    .line 47
    .line 48
    iget v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 49
    .line 50
    if-lt p1, v3, :cond_3

    .line 51
    .line 52
    if-lt p2, v3, :cond_3

    .line 53
    .line 54
    move p1, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move p1, p4

    .line 57
    :goto_3
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-nez p6, :cond_6

    .line 60
    .line 61
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-ltz p2, :cond_5

    .line 70
    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-wide v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:J

    .line 74
    .line 75
    iget-wide v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->E:J

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-gtz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    move v3, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v3, p4

    .line 84
    :goto_4
    if-nez p6, :cond_8

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move p1, p4

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_5
    move p1, p3

    .line 96
    :goto_6
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move p1, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move p1, p4

    .line 106
    :goto_7
    iget-boolean p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 107
    .line 108
    if-eqz p6, :cond_b

    .line 109
    .line 110
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 111
    .line 112
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 121
    .line 122
    sub-int/2addr p2, p1

    .line 123
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 124
    .line 125
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 126
    .line 127
    .line 128
    aget p1, p5, p4

    .line 129
    .line 130
    add-int/2addr p1, p4

    .line 131
    aput p1, p5, p4

    .line 132
    .line 133
    aget p1, p5, p3

    .line 134
    .line 135
    add-int/2addr p1, p2

    .line 136
    aput p1, p5, p3

    .line 137
    .line 138
    :cond_c
    return-void
.end method

.method private y(II[II)V
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ge p1, p4, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 29
    .line 30
    sub-int/2addr p2, p1

    .line 31
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 32
    .line 33
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget p4, p3, p1

    .line 38
    .line 39
    add-int/2addr p4, p2

    .line 40
    aput p4, p3, p1

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private z(II[II)V
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ge p1, p4, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 36
    .line 37
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aget p4, p3, p1

    .line 42
    .line 43
    add-int/2addr p4, p2

    .line 44
    aput p4, p3, p1

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/r0;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r0;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:J

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    .line 14
    .line 15
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/view/View;IIIII[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p4, p5, p7, p6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y(II[II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p4, p5, p7, p6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z(II[II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    aget v1, p7, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aget v2, p7, p1

    .line 20
    .line 21
    sub-int v3, p4, v1

    .line 22
    .line 23
    sub-int v4, p5, v2

    .line 24
    .line 25
    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v6, p6

    .line 29
    move-object v7, p7

    .line 30
    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q(IIII[II[I)V

    .line 31
    .line 32
    .line 33
    aget p1, p7, p1

    .line 34
    .line 35
    sub-int v4, p5, p1

    .line 36
    .line 37
    move v1, p4

    .line 38
    move v2, p5

    .line 39
    move v3, p4

    .line 40
    move-object v5, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x(IIII[II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    .line 2
    .line 3
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
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 6
    .line 7
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 12
    .line 13
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
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 6
    .line 7
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 12
    .line 13
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
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 6
    .line 7
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 12
    .line 13
    return v0
.end method

.method public getNestedScrollableValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScrollType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method protected getScrollableViewMaxHeightWithoutOverlay()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollingFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollingProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollingTo()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected getStickyScrollToOnNested()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 2
    .line 3
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public i(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 5
    .line 6
    invoke-virtual {p2, p3, p4}, Landroidx/core/view/r0;->q(II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->B:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->B:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Landroidx/core/view/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/u0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->B:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public m(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->E:J

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:Z

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w(II[I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t(II[I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:[I

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, p2

    .line 33
    move v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u(II[I[II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v(II[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Lmiuix/nestedheader/widget/NestedScrollingLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lha/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Lha/f;

    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lha/e;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lha/e;->a(Lha/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:Z

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "The scrollableView attribute is required and must refer to a valid child."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->E(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Z

    .line 16
    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollableViewMaxHeightWithoutOverlay()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " viewHeight "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "NestedScrollingLayout"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Landroidx/core/view/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/u0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Landroidx/core/view/r0;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :cond_2
    :goto_1
    return p2
.end method

.method public p(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r0;->d(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public q(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/r0;->e(IIII[II[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/r0;->g(IIII[II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lha/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lmiuix/nestedheader/widget/ScrollType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollingRange(IIZZZZZZZ)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const-string p1, "NestedScrollingLayout"

    .line 4
    .line 5
    const-string p8, "wrong scrolling range: [%d, %d], making from=to"

    .line 6
    .line 7
    invoke-static {p1, p8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move p1, p2

    .line 11
    :cond_0
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:I

    .line 12
    .line 13
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:Z

    .line 20
    .line 21
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 22
    .line 23
    if-ge p4, p1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 28
    .line 29
    if-le p1, p2, :cond_2

    .line 30
    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p2, p1

    .line 45
    :goto_0
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-nez p7, :cond_4

    .line 48
    .line 49
    if-eqz p9, :cond_6

    .line 50
    .line 51
    :cond_4
    if-eqz p3, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:Z

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 69
    .line 70
    :goto_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-nez p2, :cond_7

    .line 74
    .line 75
    if-eqz p7, :cond_8

    .line 76
    .line 77
    :cond_7
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    .line 78
    .line 79
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:Z

    .line 80
    .line 81
    :cond_8
    :goto_2
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r0;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
