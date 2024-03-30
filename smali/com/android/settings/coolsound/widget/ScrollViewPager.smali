.class public Lcom/android/settings/coolsound/widget/ScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ScrollViewPager.java"


# instance fields
.field lastX:I

.field lastY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastX:I

    .line 3
    iput p1, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastX:I

    .line 6
    iput p1, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastY:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastX:I

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    add-int/2addr v2, v4

    .line 32
    iget v5, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastY:I

    .line 33
    .line 34
    sub-int v5, v1, v5

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    iput v0, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastX:I

    .line 42
    .line 43
    iput v1, p0, Lcom/android/settings/coolsound/widget/ScrollViewPager;->lastY:I

    .line 44
    .line 45
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
