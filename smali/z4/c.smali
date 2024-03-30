.class public Lz4/c;
.super Ljava/lang/Object;
.source "CompulsoryRestHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lz4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lz4/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lz4/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz4/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lz4/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz4/c;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lz4/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz4/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lz4/c;)Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/c;->j:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lz4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/c;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(J)V
    .locals 6

    .line 1
    new-instance p1, Lz4/c$a;

    .line 2
    .line 3
    iget p2, p0, Lz4/c;->m:I

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
    invoke-direct/range {v0 .. v5}, Lz4/c$a;-><init>(Lz4/c;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz4/c;->n:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz4/c;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lw6/d;->i(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, p1}, Lw6/d;->S(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lw6/d;->g(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lz4/c;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lw6/d;->m(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lz4/c;->k:I

    .line 25
    .line 26
    invoke-static {v0}, Lw6/d;->q(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lz4/c;->l:I

    .line 31
    .line 32
    invoke-static {v0}, Lw6/d;->p(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lz4/c;->m:I

    .line 37
    .line 38
    iget-object v0, p0, Lz4/c;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lz4/c;->k:I

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

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
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lz4/c;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, p0, Lz4/c;->l:I

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v2, v6

    .line 84
    .line 85
    const v4, 0x7f110014

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lz4/c;->m:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-direct {p0, v0, v1}, Lz4/c;->h(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit16 v2, v2, -0x2001

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v1, 0x7f0b00cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lz4/c;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0b02f9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lz4/c;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0b02f8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lz4/c;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0b0082

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v1, p0, Lz4/c;->i:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Landroid/view/View;

    .line 88
    .line 89
    iget-object v2, p0, Lz4/c;->i:Landroid/widget/Button;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lz4/c;->i:Landroid/widget/Button;

    .line 103
    .line 104
    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0b02ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 117
    .line 118
    iput-object v0, p0, Lz4/c;->j:Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;

    .line 119
    .line 120
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->n:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz4/c;->n:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b0140

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget-object v2, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070483

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz4/c;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const v1, 0x7f0e0020

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lz4/c;->k()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lz4/c;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/c;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lz4/c;->m:I

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lz4/c;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz4/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lz4/b;-><init>(Lz4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx3/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->n:Landroid/os/CountDownTimer;

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
