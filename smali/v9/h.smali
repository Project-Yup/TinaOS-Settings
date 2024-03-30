.class public Lv9/h;
.super Ljava/lang/Object;
.source "ExpandTitle.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

.field private d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv9/h;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv9/h;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lv9/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget p1, Lp9/l;->Miuix_AppCompat_TextAppearance_WindowTitle_Expand:I

    .line 13
    .line 14
    iput p1, p0, Lv9/h;->f:I

    .line 15
    .line 16
    sget p1, Lp9/l;->Miuix_AppCompat_TextAppearance_WindowTitle_Subtitle_Expand:I

    .line 17
    .line 18
    iput p1, p0, Lv9/h;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lv9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Landroid/widget/LinearLayout$LayoutParams;
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

.method private synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/h;->a:Landroid/content/Context;

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


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

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

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lv9/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lv9/g;-><init>(Lv9/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lv9/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lp9/c;->expandTitleTheme:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 41
    .line 42
    sget v1, Lp9/h;->action_bar_title_expand:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 61
    .line 62
    invoke-direct {p0}, Lv9/h;->b()Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 70
    .line 71
    iget-object v2, p0, Lv9/h;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget v4, Lp9/c;->expandSubtitleTheme:I

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 79
    .line 80
    sget v2, Lp9/h;->action_bar_subtitle_expand:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object v1, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 105
    .line 106
    invoke-direct {p0}, Lv9/h;->b()Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lv9/h;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    sget v2, Lp9/f;->action_bar_subtitle_top_margin:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    sget v2, Lp9/f;->action_bar_subtitle_bottom_margin:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    iget v0, p0, Lv9/h;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 9
    .line 10
    iget v0, p0, Lv9/h;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

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

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

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
    invoke-virtual {p0, p1}, Lv9/h;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

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

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->d:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/h;->h:Z

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
    iget-object v1, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lv9/h;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->e(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv9/h;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->c:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/h;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lv9/h;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lv9/h;->b:Landroid/widget/LinearLayout;

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
