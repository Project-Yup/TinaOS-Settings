.class public Lmiuix/appcompat/internal/widget/DialogButtonPanel;
.super Landroid/widget/LinearLayout;
.source "DialogButtonPanel.java"


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->l:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget p2, Lp9/f;->miuix_appcompat_dialog_button_panel_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 7
    sget p2, Lp9/f;->miuix_appcompat_dialog_btn_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:I

    .line 8
    sget p2, Lp9/f;->miuix_appcompat_dialog_btn_margin_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:I

    .line 9
    sget p2, Lp9/f;->miuix_appcompat_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a:I

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, p1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    move v3, p1

    .line 43
    :goto_0
    if-ge p1, v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    move v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, v2

    .line 58
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:I

    .line 68
    .line 69
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v6, v2

    .line 79
    :goto_2
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:I

    .line 88
    .line 89
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0, p1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_3
    if-ge v3, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    move v6, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v6, v2

    .line 131
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 138
    .line 139
    iget v7, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:I

    .line 140
    .line 141
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    :goto_5
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:I

    .line 166
    .line 167
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    return-void
.end method

.method private b(Landroid/widget/TextView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private c(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ltz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    return v4

    .line 38
    :cond_3
    const/4 v5, 0x3

    .line 39
    if-lt v3, v5, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:I

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    div-int/2addr p1, v2

    .line 46
    move v2, v4

    .line 47
    :goto_1
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v5, v3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0, v3, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b(Landroid/widget/TextView;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    return v4
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a:I

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->b:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr p1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->g:I

    .line 26
    .line 27
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->h:I

    .line 33
    .line 34
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:I

    .line 40
    .line 41
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->j:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->l:F

    .line 66
    .line 67
    invoke-static {v1, v2}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setForceVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->k:Z

    .line 2
    .line 3
    return-void
.end method
