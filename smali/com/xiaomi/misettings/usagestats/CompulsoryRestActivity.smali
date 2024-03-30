.class public Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "CompulsoryRestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lw6/d;->g(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lw6/d;->m(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->j:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw6/d;->q(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->k:I

    .line 33
    .line 34
    invoke-static {p0}, Lw6/d;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->j:I

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    const v5, 0x7f110016

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->k:I

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v6

    .line 82
    .line 83
    const v4, 0x7f110014

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->q(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, -0x2001

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b00cd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b02f9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b02f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0b0082

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->h:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->h:Landroid/widget/Button;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->h:Landroid/widget/Button;

    .line 97
    .line 98
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b02ec

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->i:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->i:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw6/d;->i(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lw6/d;->S(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "miui.intent.action.STEADY_ON_TIMEOVER"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0082

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l:I

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->r(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0e0020

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->t()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->initView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->initData()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
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

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La5/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La5/e;-><init>(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx3/m;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q(J)V
    .locals 6

    .line 1
    new-instance p1, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;

    .line 2
    .line 3
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->l:I

    .line 4
    .line 5
    mul-int/lit16 p2, p2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, p2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/CompulsoryRestActivity;->m:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
