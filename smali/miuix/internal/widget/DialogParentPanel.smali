.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DialogParentPanel.java"


# instance fields
.field private a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field private b:Z

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private final m:[I

.field private n:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->m:[I

    .line 8
    .line 9
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 2
    .line 3
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 4
    .line 5
    return-void
.end method

.method private d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 2
    .line 3
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 4
    .line 5
    return-void
.end method

.method private e(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "DialogParentPanel"

    .line 4
    .line 5
    const-string v0, "Child View is null!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    return-object p1
.end method

.method private f()V
    .locals 5

    .line 1
    sget v0, Lp9/h;->buttonPanel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->k:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lp9/h;->topPanel:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lp9/h;->contentPanel:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->i:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lp9/h;->customPanel:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lp9/h;->buttonGroup:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->l:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput v2, v3, v0

    .line 54
    .line 55
    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->n:[I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/internal/widget/DialogParentPanel;->e(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lmiuix/internal/widget/DialogParentPanel;->e(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lmiuix/internal/widget/DialogParentPanel;->e(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lmiuix/internal/widget/DialogParentPanel;->e(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 41
    .line 42
    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->n:[I

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->l:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 55
    .line 56
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 57
    .line 58
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 59
    .line 60
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 61
    .line 62
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 63
    .line 64
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 65
    .line 66
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 67
    .line 68
    sget v5, Lp9/h;->topPanel:I

    .line 69
    .line 70
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 71
    .line 72
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    iput-boolean v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 75
    .line 76
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 77
    .line 78
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 79
    .line 80
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 81
    .line 82
    sget v5, Lp9/h;->contentPanel:I

    .line 83
    .line 84
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 85
    .line 86
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 87
    .line 88
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 89
    .line 90
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 91
    .line 92
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    .line 94
    iput-boolean v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 95
    .line 96
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 97
    .line 98
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 99
    .line 100
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 101
    .line 102
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 103
    .line 104
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 105
    .line 106
    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 111
    .line 112
    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->m:[I

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->l:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 125
    .line 126
    invoke-direct {p0, v1, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 127
    .line 128
    .line 129
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 130
    .line 131
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 132
    .line 133
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 134
    .line 135
    const/4 v8, -0x2

    .line 136
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 137
    .line 138
    invoke-direct {p0, v2, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 139
    .line 140
    .line 141
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 142
    .line 143
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 144
    .line 145
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    .line 147
    invoke-direct {p0, v3, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 148
    .line 149
    .line 150
    sget v5, Lp9/h;->buttonPanel:I

    .line 151
    .line 152
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 153
    .line 154
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 155
    .line 156
    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    .line 157
    .line 158
    .line 159
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 160
    .line 161
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 162
    .line 163
    sget v4, Lp9/h;->customPanel:I

    .line 164
    .line 165
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 166
    .line 167
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 168
    .line 169
    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->k:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->h:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->i:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/internal/widget/DialogParentPanel;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->a:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->b:Z

    .line 2
    .line 3
    return-void
.end method
