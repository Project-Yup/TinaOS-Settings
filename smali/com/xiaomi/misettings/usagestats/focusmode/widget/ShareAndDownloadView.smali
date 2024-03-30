.class public Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;
.super Landroid/widget/LinearLayout;
.source "ShareAndDownloadView.java"


# static fields
.field private static k:I

.field private static l:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g:Landroid/view/View;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lx3/e;->j(Landroid/view/View;Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f07009e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lx3/e;->j(Landroid/view/View;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private getWH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->getWHNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getWHNew()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/g;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->P(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    sput v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->k:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->S(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    sput v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->l:I

    .line 34
    .line 35
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "FocusMode_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0e0096

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b018d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->b:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b018e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->a:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->setClickState(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->setClickState(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->a:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->b:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->k:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v2, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->l:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->k:I

    .line 19
    .line 20
    sget v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->l:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->getWH()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b0202

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->setLayoutHeight(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/z;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1303dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "789"

    .line 30
    .line 31
    const-string v4, "123"

    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lx3/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130382

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setClickState(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 16
    .line 17
    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-void
.end method

.method private setLayoutHeight(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->k:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    sget v1, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->l:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
