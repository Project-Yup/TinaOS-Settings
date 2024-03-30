.class public Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;
.super Lmiuix/viewpager/widget/ViewPager;
.source "ContentViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private q0:I

.field private r0:Z

.field private s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->s0:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->N()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->s0:Z

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->N()V

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->q0:I

    .line 14
    .line 15
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ContentViewPager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "dispatchTouchEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lmiuix/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "onTouchListener"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentViewPager;->r0:Z

    .line 5
    .line 6
    return-void
.end method
