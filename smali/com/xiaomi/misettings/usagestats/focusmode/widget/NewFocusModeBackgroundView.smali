.class public Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;
.super Landroid/widget/FrameLayout;
.source "NewFocusModeBackgroundView.java"


# instance fields
.field public a:I

.field private b:I

.field private g:Ls3/b;

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/airbnb/lottie/LottieAnimationView;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/BitmapFactory$Options;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lx3/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-static {}, Lq5/f;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, Lx3/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 8
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-static {}, Lq5/f;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {}, Lx3/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 13
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-static {}, Lq5/f;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)Ls3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->g:Ls3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->b:I

    .line 2
    .line 3
    return p1
.end method

.method private h(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    sub-float/2addr v3, p1

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    sub-float/2addr v3, p1

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    sub-float/2addr v3, p1

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private j(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/a;->a(Landroid/content/Context;)Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lr5/b;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/a;->a(Landroid/content/Context;)Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lr5/b;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx3/g;->t(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->g:Ls3/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0e0083

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b01d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const v0, 0x7f0b01d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0b0181

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0b01dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    .line 84
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$c;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;)V

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

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v1, 0x7f080085

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->g:Ls3/b;

    .line 50
    .line 51
    iget v1, v1, Ls3/b;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lx3/g;->h(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const v1, 0x7f080082

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->g:Ls3/b;

    .line 112
    .line 113
    iget v1, v1, Ls3/b;->d:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lx3/g;->h(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v1, v2}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f080084

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->g:Ls3/b;

    .line 158
    .line 159
    iget v1, v1, Ls3/b;->d:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lx3/g;->h(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v1, v2}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f0800a8

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p:Landroid/graphics/BitmapFactory$Options;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f080083

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->g:Ls3/b;

    .line 206
    .line 207
    iget v1, v1, Ls3/b;->d:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lx3/g;->h(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0, v1, v2}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    :goto_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    .line 272
    const/4 v1, -0x1

    .line 273
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_6
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lx3/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx3/m;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private q(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private s(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->z()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->y()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->m:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->q(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->o()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
