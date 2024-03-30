.class public Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView$a;
    }
.end annotation


# instance fields
.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Movie;

.field private l:J

.field private m:J

.field private n:J

.field o:F

.field private p:I

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private t:Z

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->h:F

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->i:F

    .line 6
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->j:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->p:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->q:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->v:Z

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->j:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float v2, v1, v0

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getCurrentFrameTime()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->n:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->l:J

    .line 15
    .line 16
    sub-long v6, v2, v4

    .line 17
    .line 18
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 19
    .line 20
    int-to-long v8, v0

    .line 21
    div-long/2addr v6, v8

    .line 22
    long-to-int v6, v6

    .line 23
    iget v7, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->p:I

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_2

    .line 27
    .line 28
    if-lt v6, v7, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->s:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    sub-long/2addr v2, v4

    .line 40
    int-to-long v4, v0

    .line 41
    rem-long/2addr v2, v4

    .line 42
    long-to-float v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    div-float v0, v1, v0

    .line 45
    .line 46
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->o:F

    .line 47
    .line 48
    float-to-int v0, v1

    .line 49
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->q:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->l:J

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->s:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->n:J

    .line 20
    .line 21
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->m:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->m:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->n:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->m:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->n:J

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 21
    .line 22
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->getCurrentFrameTime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->getCurrentFrameTime()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->a(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->a(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Movie;->height()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    int-to-float v5, p1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    iput v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->h:F

    .line 39
    .line 40
    :cond_0
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    int-to-float v5, p2

    .line 43
    int-to-float v6, v3

    .line 44
    div-float/2addr v5, v6

    .line 45
    iput v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->i:F

    .line 46
    .line 47
    :cond_1
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->h:F

    .line 48
    .line 49
    iget v6, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->i:F

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->j:F

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, p1

    .line 61
    :goto_0
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, p2

    .line 65
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGifResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->setGifResource(ILcom/xiaomi/misettings/usagestats/home/widget/GifImageView$a;)V

    return-void
.end method

.method public setGifResource(ILcom/xiaomi/misettings/usagestats/home/widget/GifImageView$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GifImageView"

    const-string v0, "setGifResource: "

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGifResource(Ljava/lang/String;Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView$a;)V
    .locals 0

    .line 10
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->i()V

    .line 12
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    if-nez p2, :cond_0

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->k:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->u:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->o:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    float-to-int p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->t:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
