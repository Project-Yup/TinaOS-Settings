.class public Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;
.super Lcom/misettings/common/base/BaseActivity;
.source "FocusModeTimingActivityBase.java"


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:Z

.field private j:Landroid/view/View;

.field private k:F

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->i:Z

    .line 9
    .line 10
    invoke-static {}, Lq5/f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startTiming: current progress="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FocusModeTimingActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->z()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->q()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->i:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->g:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$c;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "stopTiming: current progress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "FocusModeTimingActivity"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->b:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const v1, 0x459c4000    # 5000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    rem-long v2, v0, v2

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "dismissCancelBtn: delayTime="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "FocusModeTimingActivity"

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->b:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$d;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ensureStartFocusMode: topActivity="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FocusModeTimingActivity"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeTimingLandActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/port/FocusModeTimingPortActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->z()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    const v0, 0x7f0b01a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b018b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->j:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/16 v1, 0x348

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    .line 51
    const/16 v1, 0x8c

    .line 52
    .line 53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->j:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010012

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010013

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lx3/c;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$e;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080084

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f080083

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    invoke-static {p0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v2, Ls3/b;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lx3/g;->h(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v2, v4}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "FocusModeTimingActivity"

    .line 78
    .line 79
    const-string v3, "setFocusBg: exception"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->j:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq5/c;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->h:I

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "settings_experience_count"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx3/p;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {v3, v1, v0}, Lx3/p;->p(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->h:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq5/c;->z(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Lq5/c;->f0(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lq5/c;->d0(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    int-to-long v3, v0

    .line 66
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 67
    .line 68
    mul-long/2addr v3, v5

    .line 69
    invoke-static {v1, v3, v4}, Lq5/c;->c0(Landroid/content/Context;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v0, v3, v4}, Lq5/c;->e0(Landroid/content/Context;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "settings_focus_mode_status"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->j(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/port/FocusModePortActivity;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lx3/n;->e(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeLandActivity;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/high16 v1, 0x800000

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0156

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->w(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->g:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->k:F

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v0, "keyFocusModeTimeIndex"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->h:I

    .line 48
    .line 49
    :cond_0
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->h:I

    .line 50
    .line 51
    const/16 v0, 0xb4

    .line 52
    .line 53
    if-le p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->s()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->y()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->B()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->g:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->C()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx3/m;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1300f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const v0, 0x7f1300f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeTimingActivityBase;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1302

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p0}, Lu4/b;->e(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
