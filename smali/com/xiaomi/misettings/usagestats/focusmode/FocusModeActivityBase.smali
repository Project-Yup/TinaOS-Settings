.class public Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;
.super Lcom/misettings/common/base/BaseActivity;
.source "FocusModeActivityBase.java"


# static fields
.field private static final y:Landroid/content/Intent;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/airbnb/lottie/LottieAnimationView;

.field private k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field w:I

.field x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.android.phone"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x14800000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->y:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx3/m;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 16
    .line 17
    invoke-static {}, Lx3/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->u:Z

    .line 29
    .line 30
    invoke-static {}, Lq5/f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->v:Z

    .line 35
    .line 36
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->w:I

    .line 37
    .line 38
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->x:I

    .line 39
    .line 40
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->m:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->m:Landroid/content/BroadcastReceiver;

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
    const-string v1, "misettings.action.FORCE_STOP_FOCUS_MODE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->m:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lg0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lq5/d;->b(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const v0, 0x7f0b0190

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/misettings/common/utils/SettingsFeatures;->isWifiOnly(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$e;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->i:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->i:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$f;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private D(J)V
    .locals 6

    .line 1
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    const-string v5, "0"

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private E(J)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    div-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v4, p1, v4

    .line 8
    .line 9
    const-wide/16 v5, 0x2

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iput v8, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 16
    .line 17
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 18
    .line 19
    if-eq v8, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f1303fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->setCurrentLevel(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 35
    .line 36
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-long/2addr v0, v5

    .line 40
    div-long/2addr v0, v2

    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iput v7, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 46
    .line 47
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 48
    .line 49
    if-eq v7, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f1303f9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->setCurrentLevel(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 65
    .line 66
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lx3/m;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 77
    .line 78
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f1303f8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->setCurrentLevel(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 96
    .line 97
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t:I

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->q:J

    .line 100
    .line 101
    div-long v9, v0, v2

    .line 102
    .line 103
    const-wide/16 v11, 0x1388

    .line 104
    .line 105
    add-long/2addr v9, v11

    .line 106
    cmp-long v4, p1, v9

    .line 107
    .line 108
    if-gtz v4, :cond_3

    .line 109
    .line 110
    iput v8, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->x:I

    .line 111
    .line 112
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->w:I

    .line 113
    .line 114
    if-eq v8, p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->u(I)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->x:I

    .line 122
    .line 123
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->w:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    mul-long/2addr v0, v5

    .line 127
    div-long/2addr v0, v2

    .line 128
    add-long/2addr v0, v11

    .line 129
    cmp-long p1, p1, v0

    .line 130
    .line 131
    if-gtz p1, :cond_4

    .line 132
    .line 133
    iput v7, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->x:I

    .line 134
    .line 135
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->w:I

    .line 136
    .line 137
    if-eq v7, p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->u(I)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->x:I

    .line 145
    .line 146
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->w:I

    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method private F()V
    .locals 0

    .line 1
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x80001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1202

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->n:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$g;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$g;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x1388

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f080085

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f080082

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const p1, 0x7f080083

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v1, Ls3/b;->d:I

    .line 53
    .line 54
    invoke-static {p0}, Lx3/g;->h(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v1, v3}, Lx3/e;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->p:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private K(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->n:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$d;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic m(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->K(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->y:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {p0}, Lq5/c;->Q(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->v()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lu4/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lq5/c;->a0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->i:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq5/c;->u(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lq5/c;->q(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static v()Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vela"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "com.mlab.cam"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "com.android.camera"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.mtlab.camera.CameraActivity"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "com.android.camera.Camera"

    .line 26
    .line 27
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x10808000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "ShowCameraWhenLocked"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v3, "StartActivityWhenLocked"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const-string v1, "hourglass.json"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->v()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Test-FocusModeActivity"

    .line 11
    .line 12
    const-string v2, "jumpToCamera: "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lq5/d;->b(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isSupportMemoryOptimized()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "FocusModeActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0155

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lq5/c;->r(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "Focus count down"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->o:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->o:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->p:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->n:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->G()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b021c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->i:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b01a8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 71
    .line 72
    const v0, 0x7f0b021f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->h:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b021d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b021e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0b01ab

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0b01b5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    invoke-static {}, Lx3/m;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f1303f8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->setCurrentLevel(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lq5/c;->D(Landroid/content/Context;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->q:J

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->C()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/a0;->a(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lq5/c;->L(Landroid/content/Context;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->r:J

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->t()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->F()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->w()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lq5/c;->R(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->y()V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->A()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "keyCanWrite"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    const-string p1, "Test-FocusModeActivity"

    .line 215
    .line 216
    const-string v0, "onCreate: start write data"

    .line 217
    .line 218
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lq5/c;->b0(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;->b(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->quit()Z

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/f0;->l()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lz5/d;->d()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->i()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->q:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->r:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x4e20

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lq5/c;->W(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->m:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->m:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lg0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->n:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->o:Landroid/os/HandlerThread;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->p:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->v:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    :cond_8
    const-string v0, "Test-FocusModeActivity"

    .line 112
    .line 113
    const-string v1, "onDestroy: "

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "Test-FocusModeActivity"

    .line 2
    .line 3
    const-string v1, "onKeyDown: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Test-FocusModeActivity"

    .line 5
    .line 6
    const-string v0, "onNewIntent: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
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
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->setCurrentLevel(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Test-FocusModeActivity"

    .line 5
    .line 6
    const-string v1, "onResume: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->z()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq5/d;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->u:Z

    .line 27
    .line 28
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx3/m;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "level"

    .line 11
    .line 12
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Test-FocusModeActivity"

    .line 5
    .line 6
    const-string v1, "onStart: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->q:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->r:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->E(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->D(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->I()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->u()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k:Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/NewFocusModeBackgroundView;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq5/d;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "misettings.action.FOCUS_MODE_FINISH"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method
