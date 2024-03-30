.class public Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "UsageStatsTimeSetFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/g0$b;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private i:Lmiuix/slidingwidget/widget/SlidingButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lmiuix/appcompat/app/g0;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic N(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)Lmiuix/appcompat/app/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->r:Lmiuix/appcompat/app/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method private V()V
    .locals 7

    .line 1
    new-instance v6, Lmiuix/appcompat/app/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->u:I

    .line 8
    .line 9
    div-int/lit8 v3, v0, 0x3c

    .line 10
    .line 11
    rem-int/lit8 v4, v0, 0x3c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, v6

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/g0;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/g0$b;IIZ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->r:Lmiuix/appcompat/app/g0;

    .line 20
    .line 21
    return-void
.end method

.method private X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1e0

    .line 34
    .line 35
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->c0(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->c0(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->a0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->l:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->m:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->x:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 32
    .line 33
    const v2, 0x7f060482

    .line 34
    .line 35
    .line 36
    const v3, 0x7f06047e

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->X(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->X(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->X(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private b0()V
    .locals 0

    .line 1
    return-void
.end method

.method private c0(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v1, p2, 0x3c

    .line 13
    .line 14
    rem-int/lit8 p2, p2, 0x3c

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const v0, 0x7f11002b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    const v0, 0x7f110028

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v3, v2

    .line 81
    .line 82
    const p2, 0x7f130409

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0337

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 11
    .line 12
    const v0, 0x7f0b0271

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->j:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0278

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->k:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b03d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b03c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b0279

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->l:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b0272

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->m:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b03c5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b03d1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b0276

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->x:Landroid/view/View;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public W(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ld5/c;->G(Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Ld5/c;->F(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ld5/c;->H(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ld5/c;->J(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->a0()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->y:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/s;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public k(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const p3, 0x7f13041a

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->v:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x3c

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, p3, v0}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->s:I

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->c0(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v1, v2}, Ld5/c;->G(Landroid/content/Context;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Ld5/c;->D(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    mul-int/lit8 p2, p2, 0x3c

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->n:Landroid/widget/TextView;

    .line 85
    .line 86
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->t:I

    .line 87
    .line 88
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->c0(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v1, v2}, Ld5/c;->G(Landroid/content/Context;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p1}, Ld5/c;->D(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->v:Z

    .line 116
    .line 117
    if-ne p1, p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ld5/c;->H(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->y:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/s;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->b0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0152

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetFragment;->Z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
