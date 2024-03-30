.class abstract Landroidx/recyclerview/widget/RemixRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RemixRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RemixRecyclerView$a;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mMouseEvent:Z

.field private mMouseEventTime:J

.field private mScrollPointerId:I

.field private mSpringEnabled:Z

.field private mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcb/a;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEvent:Z

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEventTime:J

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method private trackVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->updateVelocity(Landroid/view/MotionEvent;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Error processing scroll; pointer index for id "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->updateVelocity(Landroid/view/MotionEvent;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->updateVelocity(Landroid/view/MotionEvent;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    return-void
.end method

.method private updateVelocity(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 11
    .line 12
    new-array v1, v4, [D

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/m;->a(Landroid/view/MotionEvent;I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-double v4, v4

    .line 19
    aput-wide v4, v1, v3

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/n;->a(Landroid/view/MotionEvent;I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double p1, p1

    .line 26
    aput-wide p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 33
    .line 34
    new-array v0, v4, [D

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v4, v1

    .line 41
    aput-wide v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-double v3, p1

    .line 48
    aput-wide v3, v0, v2

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public getSpringEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEventTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEvent:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method protected isOverScrolling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/p0;->a(Landroid/view/MotionEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEvent:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEventTime:J

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/p0;->a(Landroid/view/MotionEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEvent:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mMouseEventTime:J

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    .line 2
    .line 3
    return-void
.end method
