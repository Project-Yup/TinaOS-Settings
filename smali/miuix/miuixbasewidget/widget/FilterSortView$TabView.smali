.class public Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
.super Landroid/widget/LinearLayout;
.source "FilterSortView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;,
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

.field private o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

.field private p:Lsb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i:Z

    .line 5
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getTabLayoutResource()I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x1020014

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 8
    sget v2, Lqa/f;->arrow:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 9
    sget v2, Lqa/g;->miuix_appcompat_filter_sort_tab_view:I

    if-ne v1, v2, :cond_0

    .line 10
    sget-object v1, Lqa/j;->FilterSortTabView:[I

    sget v2, Lqa/i;->Widget_FilterSortTabView_DayNight:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lqa/j;->FilterSortTabView_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget p3, Lqa/j;->FilterSortTabView_descending:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 13
    sget v0, Lqa/j;->FilterSortTabView_indicatorVisibility:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:I

    .line 14
    sget v0, Lqa/j;->FilterSortTabView_arrowFilterSortTabView:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v0, Lqa/j;->FilterSortTabView_filterSortTabViewTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->m:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->k(Ljava/lang/CharSequence;Z)V

    .line 18
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setDescending(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lsb/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->getHapticFeedbackCompat()Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHapticFeedbackCompat()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->p:Lsb/a;

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
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->p:Lsb/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->p:Lsb/a;

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic h(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->n:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x1002

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 34
    .line 35
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;->c(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 63
    .line 64
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;->b()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 68
    .line 69
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;->d()V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqa/e;->miuix_appcompat_filter_sort_tab_view_bg_normal:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private setDescending(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 6
    .line 7
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 32
    .line 33
    if-eq v3, p0, :cond_0

    .line 34
    .line 35
    iget-boolean v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setNeedAnim(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 67
    .line 68
    new-instance v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getArrowView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescendingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTabLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lqa/g;->miuix_appcompat_filter_sort_tab_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->m()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->m:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setDescending(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lmiuix/miuixbasewidget/widget/f;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/f;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setDescendingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i:Z

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
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->o:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setIconView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

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
    new-instance v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->n:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
