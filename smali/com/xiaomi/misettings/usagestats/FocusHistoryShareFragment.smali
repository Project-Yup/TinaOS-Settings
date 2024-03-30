.class public Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;
.super Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;
.source "FocusHistoryShareFragment.java"


# instance fields
.field private k:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/airbnb/lottie/LottieAnimationView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lq5/a$a;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/os/Handler;

.field private y:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->x:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)Lq5/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->v:Lq5/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;Lq5/a$a;)Lq5/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->v:Lq5/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0(Lcom/airbnb/lottie/LottieAnimationView;)V
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
    :cond_0
    return-void
.end method

.method private d0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b017c

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b017a

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b01ef

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0178

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->o:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b0189

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->q:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b01c7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    const v0, 0x7f0b0204

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0b0206

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->t:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0b025e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->u:Landroid/widget/ImageView;

    .line 110
    .line 111
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "levelData"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->k:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 14
    .line 15
    return-void
.end method

.method private f0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f130383

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f130387

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f130386

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v1, 0x7f130385

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v1, 0x7f130384

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method private g0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f130388

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f13038c

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f13038b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v1, 0x7f13038a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v1, 0x7f130389

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method private h0()V
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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->y:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->y:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->y:Landroid/animation/ValueAnimator;

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

.method private i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->v:Lq5/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f03001c

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lq5/a;->c(IILandroid/content/Context;)Lq5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq5/a;->a(Landroid/widget/ImageView;)Lq5/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->v:Lq5/a$a;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->v:Lq5/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq5/a$a;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->x:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x2ee0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private j0(I)V
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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->l0(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private k0()V
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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->w:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->w:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->w:Landroid/animation/ValueAnimator;

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

.method private l0(Lcom/airbnb/lottie/LottieAnimationView;)V
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

.method private m0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->k:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->K()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalTime:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->usedTimes:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    const v6, 0x7f11002e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->consecutiveDays:I

    .line 61
    .line 62
    new-array v5, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v7

    .line 69
    .line 70
    const v6, 0x7f11001c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalDays:I

    .line 87
    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v5, v7

    .line 95
    .line 96
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->p:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->levelName:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v5, v3, v7

    .line 114
    .line 115
    const v5, 0x7f1303f3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 126
    .line 127
    if-ltz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->q:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v3, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v4, v7

    .line 150
    .line 151
    const v6, 0x7f130413

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v3, v7

    .line 159
    .line 160
    const v4, 0x7f13036e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->q:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->p:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {}, Lx3/n;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    const v2, 0x7f130404

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const v2, 0x7f130403

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->s:Landroid/widget/TextView;

    .line 196
    .line 197
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 198
    .line 199
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->g0(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 209
    .line 210
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->f0(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 220
    .line 221
    invoke-static {v2}, Lq5/c;->K(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->j0(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->k0()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->h0()V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method protected Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FocusHistoryShareFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method protected R()Lp5/a;
    .locals 2

    .line 1
    new-instance v0, Lp5/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp5/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->k:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp5/f;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->c0(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->w:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e008a

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->d0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->m0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/FocusHistoryShareFragment;->i0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
