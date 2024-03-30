.class public Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "UsageStatsMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;,
        Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;,
        Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$f;,
        Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;,
        Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$j;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private g:[Ljava/lang/String;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewStub;

.field private k:Landroid/widget/Button;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field p:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

.field private q:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->g:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->o:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->r:J

    .line 22
    .line 23
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    const-string v0, "Timer-UsageStatsMainActivity"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->E()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->Z(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f130256

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v3, 0x7f130420

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v3, La5/k;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, La5/k;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->a:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->h:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x4

    .line 94
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v1, "configActionBar: null"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "configActionBar error:"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default_category"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lx3/p;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->n:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->o:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->r:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x4e20

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->r:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private F(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_has_accredit"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx3/n;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lx3/m;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->j:Landroid/view/ViewStub;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f0b0076

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewStub;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->j:Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->i:Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->i:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->i:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->i:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b0074

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->k:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-static {}, Lx3/m;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->k:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {p1}, Loa/b;->a(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->k:Landroid/widget/Button;

    .line 100
    .line 101
    new-instance v0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$c;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method private G(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "screen_time_home_intent_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->m:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private I()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f080245

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f080246

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v1, 0x7f130046

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private synthetic K(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/misettings/common/base/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "com.xiaomi.misettings.usagestats.focusmode.FocusRecordsFragment"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f130420

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M()V
    .locals 0

    .line 1
    return-void
.end method

.method private N()V
    .locals 0

    .line 1
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_category"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lx3/p;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->n:Z

    .line 13
    .line 14
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->o:Z

    .line 19
    .line 20
    return-void
.end method

.method private P(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "misettings_from_page"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

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
    const v0, 0x7f1303dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1303dc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/t;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    const-string v0, "misettings_from_page"

    .line 2
    .line 3
    const-string v1, "Timer-UsageStatsMainActivity"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->P(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v0, "from_page_settings"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "trackFromPage: fromPage="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "trackFromPage error:"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private static X(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "misettings_has_track_permission_event"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private Z(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08026a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080269

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f08015d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll5/e;->x(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "from_short_cut"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-virtual {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/f0;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->G(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La4/a;->g()La4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$g;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->L(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->K(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->X(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->F(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

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
    invoke-virtual {v0}, Lmiuix/appcompat/app/a;->E()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$d;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$d;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f080245

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v2, 0x7f080246

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f130046

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->H(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1303dc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setEndActionMenuEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx3/n;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->y()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->z()V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, La5/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, La5/j;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

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
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->I()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/misettings/common/base/BaseActivity;->isSplitStyleActivity()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lx3/n;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lx3/n;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "misettings_from_page"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "screen_time_home_intent_key"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "HomeContentFragment2"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->p:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->p:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b01b1

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->p:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->i()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->E()V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1303dc

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "focus_mode"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v1, Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b01b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "key_has_accredit"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->w(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->S()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pref_key_accredit_time"

    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "has_home_premission"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "PREF_KEY_FIRST_USE_TIME"

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->X(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;->b(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.misettings.ILoadAppNameInterface"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.xiaomi.misettings"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->q:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    const-string v0, "Timer-UsageStatsMainActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0e014c

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b0143

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f130256

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La5/i;

    .line 45
    .line 46
    invoke-direct {v4, p0}, La5/i;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "configDashBoardActionBar: null"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "configDashBoardActionBar error:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method protected H(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_has_accredit"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->w(Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lx3/m;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->v()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lx3/m;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->F(Landroid/content/DialogInterface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lx3/n;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->F(Landroid/content/DialogInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$b;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->x()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->init()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->J()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->H(ZLandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->q:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/utils/t;->a(Landroid/app/Activity;IILcom/xiaomi/misettings/usagestats/utils/t$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->q:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;

    .line 27
    .line 28
    invoke-static {}, Lx3/n;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f1303dc

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lx3/m;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lx3/m;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f0e0022

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v0, 0x7f0e0023

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lx3/n;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/a;->H(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lx3/m;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const v0, 0x7f0b0042

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 132
    .line 133
    const v4, 0x7f0e0021

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->T()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {}, Lx3/n;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lx3/m;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->R()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "key_has_accredit"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->init()V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->w(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->b:Z

    .line 194
    .line 195
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->g:[Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v5, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const-string v5, ""

    .line 207
    .line 208
    :goto_3
    aput-object v5, v4, v3

    .line 209
    .line 210
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->g:[Ljava/lang/String;

    .line 211
    .line 212
    const v4, 0x7f1303fb

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v2

    .line 220
    .line 221
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->l:Z

    .line 222
    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->V(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->B()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->m()Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/i;->i(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lx4/e;->j(Landroid/content/Context;)Lx4/e;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Lx4/e;->f(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->J()V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0f0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx3/n;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lx3/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b0290

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f0b0293

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/utils/s;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx3/n;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_has_accredit"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "onMultiWindowModeChanged isInMultiWindowMode = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Timer-UsageStatsMainActivity"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->I()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Timer-UsageStatsMainActivity"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "screen_time_home_intent_key"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "focus_mode"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const-string v1, "onNewIntent: "

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v0, "misettings_from_page"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->W()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->s:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "fromSteadyOn"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->y()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v1, "misettings.action.FROM_STEADY_ON"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    :goto_1
    invoke-static {p0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v1, "misettings.action.NOTIFY_TODAY_DATA"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll6/f;->c(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->M()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->N()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
