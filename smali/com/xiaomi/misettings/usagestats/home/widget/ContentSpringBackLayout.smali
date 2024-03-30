.class public Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "ContentSpringBackLayout.java"


# instance fields
.field private N:F

.field private O:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;->N:F

    .line 21
    .line 22
    sub-float v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;->O:F

    .line 29
    .line 30
    sub-float v4, v2, v4

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;->N:F

    .line 37
    .line 38
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;->O:F

    .line 39
    .line 40
    cmpl-float v1, v3, v4

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;->N:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/ContentSpringBackLayout;->O:F

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestDisallowInterceptTouchEvent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ContentSpringBackLayout"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
