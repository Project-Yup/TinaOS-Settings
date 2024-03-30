.class public Lh5/b;
.super Ls5/b;
.source "DeviceLimitTimeSetHolder.java"

# interfaces
.implements Lmiuix/appcompat/app/g0$b;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ljava/util/Observer;


# instance fields
.field private g:Lmiuix/slidingwidget/widget/SlidingButton;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lmiuix/miuixbasewidget/widget/MessageView;

.field private q:Landroid/view/View;

.field private r:Lmiuix/appcompat/app/g0;

.field private s:Lf5/b;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lq6/g;

.field private y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh5/b;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lh5/b;->z:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lh5/b;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/xiaomi/misettings/usagestats/utils/s;->a(Ljava/util/Observer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lh5/b;->s:Lf5/b;

    .line 28
    .line 29
    return-void
.end method

.method private A(Landroid/widget/TextView;I)V
    .locals 5

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
    invoke-direct {p0}, Lh5/b;->q()Landroid/content/res/Resources;

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
    invoke-direct {p0}, Lh5/b;->q()Landroid/content/res/Resources;

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
    invoke-direct {p0}, Lh5/b;->q()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, v4, v2

    .line 85
    .line 86
    const p2, 0x7f130409

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method static synthetic f(Lh5/b;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lh5/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lh5/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh5/b;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lh5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh5/b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lh5/b;)Lmiuix/appcompat/app/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lmiuix/appcompat/app/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lh5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh5/b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lh5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh5/b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lh5/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh5/b;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method private p(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh5/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lh5/b;->t:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lg5/c;->t(Landroid/content/Context;IZ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private q()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private r(II)Ljava/lang/String;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/b;->e(Landroid/content/Context;)Lq6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/l;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh5/b;->x:Lq6/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh5/b;->x:Lq6/g;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq6/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lq6/g;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-long/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    sget v2, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 66
    .line 67
    int-to-long v5, v2

    .line 68
    div-long/2addr v3, v5

    .line 69
    invoke-static {v0, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    const v2, 0x7f130372

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lh5/b;->p:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lh5/b;->p:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh5/b;->t:I

    .line 13
    .line 14
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lh5/b;->u:I

    .line 26
    .line 27
    iget v1, p0, Lh5/b;->t:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    iput v1, p0, Lh5/b;->t:I

    .line 34
    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1e0

    .line 38
    .line 39
    iput v0, p0, Lh5/b;->u:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lh5/b;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v1, p0, Lh5/b;->t:I

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lh5/b;->A(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh5/b;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p0, Lh5/b;->u:I

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lh5/b;->A(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lh5/b;->w:Z

    .line 66
    .line 67
    invoke-direct {p0}, Lh5/b;->y()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh5/b;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 71
    .line 72
    iget-boolean v1, p0, Lh5/b;->w:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lh5/b;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lh5/b;->p:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lh5/b;->x(Lmiuix/miuixbasewidget/widget/MessageView;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lh5/b;->s()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lh5/b;->p:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/b;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lh5/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh5/b$b;-><init>(Lh5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh5/b;->i:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lh5/b$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lh5/b$c;-><init>(Lh5/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh5/b;->l:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lh5/b$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lh5/b$d;-><init>(Lh5/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 7

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
    iput-object v0, p0, Lh5/b;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 11
    .line 12
    const v0, 0x7f0b03d0

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
    iput-object v0, p0, Lh5/b;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b03c4

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
    iput-object v0, p0, Lh5/b;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0279

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh5/b;->h:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b0272

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh5/b;->i:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b03c5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lh5/b;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b03d1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lh5/b;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0b0276

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lh5/b;->l:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b01e0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lh5/b;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0b01df

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lh5/b;->q:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b022d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lmiuix/miuixbasewidget/widget/MessageView;

    .line 111
    .line 112
    iput-object p1, p0, Lh5/b;->p:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    if-lt p1, v0, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lh5/b;->q:Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lh5/b;->q:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, Lh5/b$a;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lh5/b$a;-><init>(Lh5/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lh5/b;->q:Landroid/view/View;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance p1, Lmiuix/appcompat/app/g0;

    .line 145
    .line 146
    iget-object v2, p0, Ls5/b;->b:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v1, p1

    .line 152
    move-object v3, p0

    .line 153
    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/app/g0;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/g0$b;IIZ)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lh5/b;->r:Lmiuix/appcompat/app/g0;

    .line 157
    .line 158
    return-void
.end method

.method private w()Z
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private x(Lmiuix/miuixbasewidget/widget/MessageView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    instance-of v4, v3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "DeviceLimitTimeSetHolder"

    .line 59
    .line 60
    const-string v1, "resetMessageView: "

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/b;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh5/b;->w:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/b;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lh5/b;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh5/b;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-boolean v1, p0, Lh5/b;->w:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh5/b;->m:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lh5/b;->w:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lh5/b;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v1, p0, Lh5/b;->w:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e0152

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

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh5/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/s;->e(Ljava/util/Observer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh5/b;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh5/b;->v(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lh5/b;->t()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lh5/b;->u()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh5/b;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public k(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const p2, 0x7f13041a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    mul-int/lit8 v1, p2, 0x3c

    .line 24
    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-direct {p0, p2, p3}, Lh5/b;->r(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lh5/b;->v:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p0, Lh5/b;->t:I

    .line 37
    .line 38
    if-ge p2, v1, :cond_1

    .line 39
    .line 40
    move v4, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_0
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    move p2, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p2, v0

    .line 48
    :goto_1
    iput v1, p0, Lh5/b;->t:I

    .line 49
    .line 50
    invoke-static {p1, v1, p3}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lh5/b;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v5, p0, Lh5/b;->t:I

    .line 56
    .line 57
    invoke-direct {p0, v1, v5}, Lh5/b;->A(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Ld5/c;->G(Landroid/content/Context;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Ld5/c;->D(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p3}, Lh5/b;->p(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget p2, p0, Lh5/b;->u:I

    .line 77
    .line 78
    if-ge p2, v1, :cond_4

    .line 79
    .line 80
    move v4, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v4, v0

    .line 83
    :goto_2
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move p3, v0

    .line 87
    :goto_3
    iput v1, p0, Lh5/b;->u:I

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lh5/b;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v1, p0, Lh5/b;->u:I

    .line 95
    .line 96
    invoke-direct {p0, p2, v1}, Lh5/b;->A(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Ld5/c;->G(Landroid/content/Context;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ld5/c;->D(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lh5/b;->p(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move p2, p3

    .line 115
    :cond_7
    :goto_4
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-boolean v0, p0, Lh5/b;->v:Z

    .line 120
    .line 121
    if-ne p3, v0, :cond_9

    .line 122
    .line 123
    invoke-direct {p0}, Lh5/b;->w()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lg5/f;->C(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {p1, v4}, Ld5/c;->I(Landroid/content/Context;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lh5/b;->y:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lh5/b;->z()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh5/b;->t:I

    .line 8
    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lh5/b;->t:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lh5/b;->u:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ld5/c;->G(Landroid/content/Context;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ld5/c;->F(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ls5/b;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lg5/c;->r(Landroid/content/Context;Z)Z

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ld5/c;->H(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Ld5/c;->J(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v0, v1, v2}, Lj5/b;->s(Landroid/content/Context;J)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lh5/b;->y()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lh5/b;->s:Lf5/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lf5/b;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lh5/b;->y:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/s;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lh5/b;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lh5/b;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lq6/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lq6/g;

    .line 6
    .line 7
    iput-object p2, p0, Lh5/b;->x:Lq6/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lh5/b;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
