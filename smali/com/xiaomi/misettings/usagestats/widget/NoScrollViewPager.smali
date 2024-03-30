.class public Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;
.super Lmiuix/viewpager/widget/ViewPager;
.source "NoScrollViewPager.java"


# instance fields
.field private q0:Z

.field private r0:Z

.field private s0:I

.field private t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->q0:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->q0:Z

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->P()V

    return-void
.end method

.method private N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->q0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->O(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v3, p1}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->O(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->q0:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private O(Landroid/view/View;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private P()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->r0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->s0:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->t0:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->s0:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->t0:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->r0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-super {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/widget/NoScrollViewPager;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
