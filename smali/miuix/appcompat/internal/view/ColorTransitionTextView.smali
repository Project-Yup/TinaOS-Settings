.class public Lmiuix/appcompat/internal/view/ColorTransitionTextView;
.super Landroid/widget/TextView;
.source "ColorTransitionTextView.java"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/view/ColorTransitionTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lp9/e;->miuix_appcompat_action_bar_title_text_color_light:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->g:I

    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    sget-object v2, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->h:I

    .line 34
    .line 35
    iget v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->g:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->b:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public e(ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aput v3, v1, v0

    .line 49
    .line 50
    iget v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->h:I

    .line 51
    .line 52
    aput v0, v1, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v1, v0

    .line 67
    .line 68
    iget v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->g:I

    .line 69
    .line 70
    aput v0, v1, p2

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v0, 0x32

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView$a;-><init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;-><init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->j:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->i:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
