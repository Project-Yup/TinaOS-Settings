.class public Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;
.super Landroid/widget/FrameLayout;
.source "FocusModeBackgroundView.java"


# instance fields
.field private a:I

.field private b:Ls3/b;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/airbnb/lottie/LottieAnimationView;

.field private m:Lcom/airbnb/lottie/LottieAnimationView;

.field private n:Lcom/airbnb/lottie/LottieAnimationView;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/view/ViewStub;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->c(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->e()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 28
    .line 29
    sub-float/2addr v2, p1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->f()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 51
    .line 52
    sub-float/2addr v2, p1

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->o:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b0180

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b01d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b01d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->p:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b01db

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/g;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->b:Ls3/b;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->g:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0e0084

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0182

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->o:Landroid/view/ViewStub;

    .line 48
    .line 49
    const v0, 0x7f0b01dd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewStub;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->p:Landroid/view/ViewStub;

    .line 59
    .line 60
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->q:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->q:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->q:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->q:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x7f080083

    .line 13
    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f080085

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->b:Ls3/b;

    .line 44
    .line 45
    iget v3, v3, Ls3/b;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lx3/g;->h(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v3, v4}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    sget-object v1, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/o;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->b:Ls3/b;

    .line 94
    .line 95
    iget v3, v3, Ls3/b;->d:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lx3/g;->h(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v0, v3, v4}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    sget-object v1, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/o;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->b:Ls3/b;

    .line 144
    .line 145
    iget v3, v3, Ls3/b;->d:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lx3/g;->h(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v3, v4}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    sget-object v1, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/o;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method private k(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->q:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->e()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "images_night"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "images_night_small"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "night.json"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "night_s.json"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->f()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, "images_afternoon"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v1, "images_afternoon_small"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, "afternoon.json"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v1, "afternoon_s.json"

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->f()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->i:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    const-string v1, "images_morning"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string v1, "images_morning_small"

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->h:Z

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    const-string v1, "morning.json"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-string v1, "morning_s.json"

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    return-void
.end method


# virtual methods
.method public setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->j()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusModeBackgroundView;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
