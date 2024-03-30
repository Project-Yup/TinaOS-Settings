.class public Lmiuix/miuixbasewidget/widget/FilterSortView2;
.super Landroid/widget/HorizontalScrollView;
.source "FilterSortView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private g:Z

.field private h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

.field protected i:Z

.field private j:I

.field private k:I
    .annotation build Lmiuix/miuixbasewidget/widget/FilterSortView2LayoutConfig;
    .end annotation
.end field

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lqa/b;->filterSortView2Style:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    .line 7
    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:I

    .line 8
    sget-object v2, Lqa/j;->FilterSortView2:[I

    sget v3, Lqa/i;->Widget_FilterSortView2_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lqa/j;->FilterSortView2_filterSortViewBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    sget v2, Lqa/j;->FilterSortView2_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:Z

    .line 11
    sget v2, Lqa/j;->FilterSortView2_layoutConfig:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i()V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {p1}, Lsa/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:I

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private c(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Illegal View! Only support TabView!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private h()Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqa/g;->layout_filter_tab_view2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 17
    .line 18
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 21
    .line 22
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b(Ljava/lang/CharSequence;Z)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    if-ne v0, p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(Landroid/view/View;)V

    .line 10
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h()Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d(Ljava/lang/CharSequence;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected e(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 12
    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected g(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 29
    .line 30
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:I

    .line 20
    .line 21
    const/16 v3, 0x29e

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v5

    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lda/c;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, v5

    .line 46
    div-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:I

    .line 49
    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x19a

    .line 53
    .line 54
    if-le v0, v2, :cond_2

    .line 55
    .line 56
    if-le v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lda/c;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v5

    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-int v0, v0

    .line 75
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    if-le v0, v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x3

    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v6, v7

    .line 87
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->setTabViewLayoutMode(I)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()V

    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Z)V

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()V

    return-void
.end method

.method public setLayoutConfig(I)V
    .locals 1
    .param p1    # I
        .annotation build Lmiuix/miuixbasewidget/widget/FilterSortView2LayoutConfig;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setParentApplyBlur(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public setTabIndicatorVisibility(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setIndicatorVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
