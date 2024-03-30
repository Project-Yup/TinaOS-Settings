.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;
.super Landroid/widget/TextView;
.source "ScrollingTabTextView.java"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:I

.field private g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

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
    sget v3, Lp9/e;->miuix_appcompat_action_bar_tab_text_color_normal_light:I

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
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    sget-object v1, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lp9/e;->miuix_appcompat_action_bar_tab_text_color_selected_light:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->g:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->g:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->i:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v5, v4

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->g:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->g:I

    .line 86
    .line 87
    if-ne v0, v5, :cond_6

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->i:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v2, v1

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
