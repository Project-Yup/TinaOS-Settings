.class public Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
.super Landroid/widget/FrameLayout;
.source "FilterSortView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lsb/a;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lqa/b;->filterSortTabView2Style:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:Z

    .line 5
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTabLayoutResource()I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x1020014

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    sget v1, Lqa/f;->arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 11
    sget-object v1, Lqa/j;->FilterSortTabView2:[I

    sget v2, Lqa/i;->Widget_FilterSortTabView2_DayNight:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lqa/j;->FilterSortTabView2_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    sget p3, Lqa/j;->FilterSortTabView2_descending:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    sget v0, Lqa/j;->FilterSortTabView2_indicatorVisibility:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->j:I

    .line 15
    sget v0, Lqa/j;->FilterSortTabView2_arrowFilterSortTabView:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    sget v0, Lqa/j;->FilterSortTabView2_filterSortTabViewBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v0, Lqa/j;->FilterSortTabView2_filterSortTabViewForeground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v0, Lqa/j;->FilterSortTabView2_filterSortTabViewHorizontalPadding:I

    sget v2, Lqa/d;->miuix_appcompat_filter_sort_tab_view2_padding_horizontal:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 19
    sget v2, Lqa/j;->FilterSortTabView2_filterSortTabViewVerticalPadding:I

    sget v3, Lqa/d;->miuix_appcompat_filter_sort_tab_view2_padding_vertical:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 20
    sget v3, Lqa/f;->container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    sget v0, Lqa/j;->FilterSortTabView2_filterSortTabViewTabTextAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:I

    .line 23
    sget v0, Lqa/j;->FilterSortTabView2_filterSortTabViewTabActivatedTextAppearance:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d(Ljava/lang/CharSequence;Z)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setDescending(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "2.0"

    .line 24
    .line 25
    invoke-static {p1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getHapticFeedbackCompat()Lsb/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0xcc

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsb/a;->a(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p1, Lmiuix/view/h;->k:I

    .line 42
    .line 43
    invoke-static {p2, p1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private getHapticFeedbackCompat()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Lsb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsb/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsb/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Lsb/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Lsb/a;

    .line 17
    .line 18
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->n:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private setDescending(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private setFiltered(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

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
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 28
    .line 29
    if-eq v4, p0, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lmiuix/miuixbasewidget/widget/h;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/h;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->j:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setDescending(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getArrowView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescendingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTabLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lqa/g;->miuix_appcompat_filter_sort_tab_view_2:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivatedTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDescendingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/miuixbasewidget/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/g;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
