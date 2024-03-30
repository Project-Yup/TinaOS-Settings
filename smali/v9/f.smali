.class public Lv9/f;
.super Ljava/lang/Object;
.source "CollapseTitle.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

.field private d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

.field private e:Z

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv9/f;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lv9/f;->f:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lv9/f;->i:Z

    .line 12
    .line 13
    iput v1, p0, Lv9/f;->j:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lv9/f;->k:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lv9/f;->l:Z

    .line 18
    .line 19
    iput-object p1, p0, Lv9/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput p2, p0, Lv9/f;->g:I

    .line 22
    .line 23
    iput p3, p0, Lv9/f;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lv9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/f;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lv9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lv9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/f;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x101039c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    sget v1, Lp9/g;->miuix_appcompat_action_bar_subtitle_bg_land:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/f;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv9/f;->z(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 14
    .line 15
    iget-object v3, p0, Lv9/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget v4, p0, Lv9/f;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 23
    .line 24
    sget v3, Lp9/g;->miuix_appcompat_action_bar_subtitle_bg_land:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    sget v3, Lp9/f;->miuix_appcompat_action_bar_subtitle_start_margin:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lv9/f;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 14
    .line 15
    iget-object v3, p0, Lv9/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget v4, p0, Lv9/f;->h:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    sget v4, Lp9/f;->action_bar_subtitle_top_margin:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    sget v4, Lp9/f;->action_bar_subtitle_bottom_margin:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lv9/f;->k:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lv9/f;->j()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lv9/f;->z(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/f;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lv9/f;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->e(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lv9/f;->v(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lv9/f;->i:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/f;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lv9/f;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv9/f;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x800003

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_1
    or-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 38
    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_2
    or-int/lit8 p1, v2, 0x10

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 56
    .line 57
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv9/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lv9/f;->j:F

    .line 17
    .line 18
    iput-boolean v1, p0, Lv9/f;->i:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget p1, p0, Lv9/f;->j:F

    .line 31
    .line 32
    iget-object v2, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float p1, p1, v2

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    return v1
.end method

.method public h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .locals 8

    .line 1
    iget v0, p0, Lv9/f;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Lv9/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    .line 40
    .line 41
    iget-object v4, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    .line 61
    sub-float/2addr v5, v4

    .line 62
    float-to-double v4, v5

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v5, v0, v5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 77
    .line 78
    :goto_0
    if-le v4, v2, :cond_1

    .line 79
    .line 80
    cmpl-float v4, v0, v5

    .line 81
    .line 82
    if-ltz v4, :cond_1

    .line 83
    .line 84
    sub-float/2addr v0, v1

    .line 85
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 95
    .line 96
    sub-float/2addr v6, v4

    .line 97
    float-to-double v6, v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    double-to-int v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv9/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lda/n;->c:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iget-object v2, p0, Lv9/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lsa/b;->a(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    iget-object v1, p0, Lv9/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lp9/f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v2, v3, 0x1

    .line 51
    .line 52
    iput-boolean v2, p0, Lv9/f;->k:Z

    .line 53
    .line 54
    sget v2, Lp9/f;->miuix_appcompat_subtitle_text_size:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iput v2, p0, Lv9/f;->f:F

    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v5, p0, Lv9/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 82
    .line 83
    iget-object v2, p0, Lv9/f;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget v5, Lp9/c;->collapseTitleTheme:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v1, v2, v6, v5}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    .line 100
    .line 101
    sget v1, Lp9/c;->collapseSubtitleTheme:I

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v5, v1

    .line 107
    :goto_2
    new-instance v1, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 108
    .line 109
    iget-object v2, p0, Lv9/f;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v2, v6, v5}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    xor-int/lit8 v2, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v2, Lv9/a;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lv9/a;-><init>(Lv9/f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 142
    .line 143
    sget v2, Lp9/h;->action_bar_title:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget-object v2, p0, Lv9/f;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 151
    .line 152
    invoke-direct {p0}, Lv9/f;->g()Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 160
    .line 161
    sget v2, Lp9/h;->action_bar_subtitle:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 176
    .line 177
    new-instance v2, Lv9/b;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lv9/b;-><init>(Lv9/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v2, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 188
    .line 189
    invoke-direct {p0}, Lv9/f;->g()Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    sget v2, Lp9/f;->miuix_appcompat_action_bar_subtitle_start_margin:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget v2, Lp9/f;->action_bar_subtitle_top_margin:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    sget v2, Lp9/f;->action_bar_subtitle_bottom_margin:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    :goto_3
    return-void
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lda/c;->h(Landroid/content/Context;Landroid/content/res/Configuration;)Lda/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lda/n;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lda/n;->d:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    const/16 v2, 0x28a

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    const/16 v0, 0x29e

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    iget-object p1, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 38
    .line 39
    new-instance v0, Lv9/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lv9/c;-><init>(Lv9/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 49
    .line 50
    new-instance v0, Lv9/d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lv9/d;-><init>(Lv9/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 60
    .line 61
    new-instance v0, Lv9/e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lv9/e;-><init>(Lv9/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lv9/f;->A(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv9/f;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
