.class public Lh5/a;
.super Ls5/b;
.source "DeviceAccuracySetHolder.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lmiuix/slidingwidget/widget/SlidingButton;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lh5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5/a;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lh5/a;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/a;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lh5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lh5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lh5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lh5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lh5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5/a;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lh5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lh5/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh5/a;->r(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lj5/a;->b(Landroid/content/Context;)Lj5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj5/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lh5/a;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->b(Landroid/content/Context;)Lj5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj5/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh5/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/a;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh5/a;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f13043f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f13043c

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const v2, 0x7f13043e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f13043b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lh5/a;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    new-instance v1, Lh5/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh5/a$a;-><init>(Lh5/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh5/a;->l:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lh5/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lh5/a$b;-><init>(Lh5/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh5/a;->g:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lh5/a$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lh5/a$c;-><init>(Lh5/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e0077

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0177

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh5/a;->l:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b0176

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    .line 23
    iput-object v0, p0, Lh5/a;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 24
    .line 25
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b0173

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lh5/a;->g:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b0223

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lh5/a;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b0175

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lh5/a;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b0174

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lh5/a;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lj5/a;->b(Landroid/content/Context;)Lj5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj5/a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lh5/a;->p(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lh5/a;->t()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
