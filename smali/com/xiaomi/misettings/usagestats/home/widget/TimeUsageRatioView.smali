.class public Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;
.super Landroid/view/View;
.source "TimeUsageRatioView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/animation/ValueAnimator;

.field private r:F

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->r:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->s:Z

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->t:Z

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->l(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->j:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->k:F

    .line 2
    .line 3
    return p0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->k:F

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->j:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->r:F

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->i:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->b:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v3, v0

    .line 34
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->b:I

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    mul-float/2addr v3, v4

    .line 46
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->g:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->n:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->p:I

    .line 70
    .line 71
    int-to-float v2, v1

    .line 72
    int-to-float v1, v1

    .line 73
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->l:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->b:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->g:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->l:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->l:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->i:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f060469

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->n:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f06046a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->o:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x44268000    # 666.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->p:I

    .line 56
    .line 57
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->r:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->m()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lm6/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm6/b;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->s:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->t:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->s:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->q:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->g(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->f(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->b:I

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->g:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->h:I

    .line 44
    .line 45
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->g:I

    .line 46
    .line 47
    move p2, v2

    .line 48
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->k:F

    .line 2
    .line 3
    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p1, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->k:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
