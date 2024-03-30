.class public La6/i;
.super La6/a;
.source "ClassifyCategoryViewHolder.java"


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Ly5/b;

.field private l:Lc6/h;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La6/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La6/i;->m:Z

    .line 6
    .line 7
    iput-boolean p1, p0, La6/a;->b:Z

    .line 8
    .line 9
    const p1, 0x7f0b01d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, La6/i;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x7f0b0198

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, La6/i;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    const p1, 0x7f0b0183

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, La6/i;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p1, 0x7f0b0195

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La6/i;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La6/h;

    .line 55
    .line 56
    invoke-direct {p1, p0}, La6/h;-><init>(La6/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic g(La6/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/i;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls3/b;->d:I

    .line 8
    .line 9
    iget-object v1, p0, La6/i;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, La6/i;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v2, 0x41e80000    # 29.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lx5/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x419170a4    # 18.18f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/xiaomi/misettings/usagestats/utils/r;->j(Landroid/content/Context;Ljava/lang/CharSequence;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v1, p1

    .line 41
    iget-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {p1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v1, p1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-object p1, p0, La6/i;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private j()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/i;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La6/i;->l:Lc6/h;

    .line 7
    .line 8
    iget-boolean v0, v0, Lc6/h;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0xb4

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, La6/i;->l:Lc6/h;

    .line 17
    .line 18
    iget-boolean v0, v0, Lc6/h;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, -0xb4

    .line 23
    .line 24
    :cond_2
    return v1
.end method

.method private l()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/i;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La6/i;->l:Lc6/h;

    .line 7
    .line 8
    iget-boolean v0, v0, Lc6/h;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xb4

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, La6/i;->l:Lc6/h;

    .line 16
    .line 17
    iget-boolean v0, v0, Lc6/h;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v1, -0xb4

    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/i;->l:Lc6/h;

    .line 2
    .line 3
    iget p1, p1, Lc6/h;->k:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, La6/i;->n()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La6/i;->l:Lc6/h;

    .line 12
    .line 13
    iget-boolean v0, p1, Lc6/h;->l:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lc6/h;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, La6/i;->k:Ly5/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly5/b;->x(Lc6/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, La6/i;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    invoke-direct {p0}, La6/i;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La6/i;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/i;->h(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x4268b852    # 58.18f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 2

    .line 1
    check-cast p1, Ly5/b;

    .line 2
    .line 3
    iput-object p1, p0, La6/i;->k:Ly5/b;

    .line 4
    .line 5
    check-cast p2, Lc6/h;

    .line 6
    .line 7
    iput-object p2, p0, La6/i;->l:Lc6/h;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p3, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, La6/i;->l:Lc6/h;

    .line 17
    .line 18
    iget v0, v0, Lc6/h;->k:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p3, v1

    .line 26
    .line 27
    const-string v0, "(%d)"

    .line 28
    .line 29
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, La6/i;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, La6/i;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, La6/i;->l:Lc6/h;

    .line 39
    .line 40
    iget-object v0, v0, Lc6/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, La6/i;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La6/i;->l:Lc6/h;

    .line 51
    .line 52
    iget-boolean p1, p1, Lc6/h;->l:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, La6/i;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p3, 0x7f08014c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean p2, p0, La6/i;->m:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, La6/i;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p2, 0x7f08014b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, La6/i;->m:Z

    .line 76
    .line 77
    :goto_0
    return-void
.end method
