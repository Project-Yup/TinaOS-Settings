.class public Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;
.super Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;
.source "FocusModeFinishFragment.java"


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Ljava/text/SimpleDateFormat;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/airbnb/lottie/LottieAnimationView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Lp5/e;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lq5/a$a;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->z:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->C:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->D:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->E:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(Lcom/airbnb/lottie/LottieAnimationView;)V
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
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private c0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0224

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b022b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b017e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b01c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const v0, 0x7f0b01c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b0228

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b0199

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0b020c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0b01a2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0b01d1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->t:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b01fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->u:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b025e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x2ee0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->A:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$d;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->A:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->A:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->y:Lq5/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f03001c

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lq5/a;->c(IILandroid/content/Context;)Lq5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq5/a;->a(Landroid/widget/ImageView;)Lq5/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->y:Lq5/a$a;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->y:Lq5/a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq5/a$a;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->C:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x2ee0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private f0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "images_lv"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "sweep"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".json"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->j0(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->x:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->x:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->x:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->u:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->e0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->d0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private j0(Lcom/airbnb/lottie/LottieAnimationView;)V
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

.method private k0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->D:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->E:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq5/c;->A(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->totalTime:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    const v6, 0x7f11002b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->totalTime:I

    .line 64
    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    const v6, 0x7f110027

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->wakeUps:I

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v4, v7

    .line 98
    .line 99
    const v5, 0x7f11002e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-wide v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->startTime:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Lq5/c;->T(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->o:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->endTime:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Lq5/c;->T(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->m:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->B:Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    iget-wide v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->date:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->w:Lp5/e;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lp5/e;->h(Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->w:Lp5/e;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp5/e;->d()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->l0()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private l0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq5/c;->F(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lx3/n;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f130404

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f130403

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    int-to-long v3, v0

    .line 37
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 38
    .line 39
    mul-long/2addr v3, v5

    .line 40
    invoke-static {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FocusModeFinishFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method protected R()Lp5/a;
    .locals 2

    .line 1
    new-instance v0, Lp5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp5/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->w:Lp5/e;

    .line 11
    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->B:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1303d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->D:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->b0(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->x:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0086

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->z:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->f0(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->g0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->i0(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->x:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->c0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->k0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
