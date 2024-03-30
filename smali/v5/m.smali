.class public Lv5/m;
.super Lv5/b;
.source "DeviceLimitViewNewHolder.java"


# instance fields
.field private g:Lg6/i;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lv5/m;->h()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f07052e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lv5/m;->h()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f070532

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-direct {p0}, Lv5/m;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic g(Lv5/m;)Lg6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/m;->g:Lg6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

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

.method private i()V
    .locals 2

    .line 1
    const v0, 0x7f0b0217

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv5/b;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b03be

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lv5/b;->e(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lv5/m;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lv5/m$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lv5/m$a;-><init>(Lv5/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv5/m;->g:Lg6/i;

    .line 2
    .line 3
    iget-boolean p1, p2, Lg6/i;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lg6/f;

    .line 8
    .line 9
    iget-object p1, p2, Lg6/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg6/f$a;

    .line 12
    .line 13
    iget-boolean p1, p1, Lg6/f$a;->a:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Ld5/c;->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p0, Lv5/m;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f1300f2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, 0x7f1300f3

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
