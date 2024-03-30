.class public Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;
.super Landroid/widget/FrameLayout;
.source "TabViewContainerView.java"


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->k:Z

    .line 6
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->m:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->n:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->o:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lqa/d;->miuix_appcompat_filter_sort_view2_tab_gap:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a:I

    .line 16
    .line 17
    sget v2, Lqa/d;->miuix_appcompat_filter_sort_view2_vertical_padding:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x435c0000    # 220.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lda/h;->c(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->h:I

    .line 32
    .line 33
    const/high16 v1, 0x43340000    # 180.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, Lda/h;->c(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->i:I

    .line 40
    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Lda/h;->c(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->j:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->g:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->g:I

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p2, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->b:I

    .line 7
    .line 8
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->k:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->l:I

    .line 17
    .line 18
    sub-int/2addr p4, p5

    .line 19
    div-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    add-int/2addr p3, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    const/4 p4, 0x0

    .line 28
    move v2, p3

    .line 29
    :goto_1
    if-ge p4, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    add-int v5, p2, p5

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p2

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a:I

    .line 59
    .line 60
    add-int v2, p3, p5

    .line 61
    .line 62
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->k:Z

    .line 5
    .line 6
    iput v1, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->l:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v0, v5}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v8, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->m:I

    .line 41
    .line 42
    if-ne v8, v6, :cond_4

    .line 43
    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->h:I

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x3

    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->i:I

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->j:I

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    if-gtz v4, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object v3, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->o:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v7, v8

    .line 102
    if-le v4, v6, :cond_7

    .line 103
    .line 104
    add-int/lit8 v8, v4, -0x1

    .line 105
    .line 106
    iget v9, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a:I

    .line 107
    .line 108
    mul-int/2addr v8, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v8, v1

    .line 111
    :goto_3
    sub-int v9, v3, v7

    .line 112
    .line 113
    sub-int/2addr v9, v8

    .line 114
    div-int v4, v9, v4

    .line 115
    .line 116
    move v10, v1

    .line 117
    move v11, v10

    .line 118
    move v12, v11

    .line 119
    move v13, v12

    .line 120
    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ge v10, v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-direct {v0, v15}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a(Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-nez v16, :cond_9

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v11, v1

    .line 139
    if-le v1, v4, :cond_8

    .line 140
    .line 141
    iget-object v6, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->n:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v13, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v6, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/2addr v12, v1

    .line 154
    :goto_5
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v15, v1, v6}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v6, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->b:I

    .line 179
    .line 180
    mul-int/2addr v6, v5

    .line 181
    add-int/2addr v1, v6

    .line 182
    if-le v11, v9, :cond_b

    .line 183
    .line 184
    add-int/2addr v11, v8

    .line 185
    add-int/2addr v11, v7

    .line 186
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->m:I

    .line 191
    .line 192
    if-nez v5, :cond_10

    .line 193
    .line 194
    iget-object v5, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->n:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    if-ge v5, v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v0, v6}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    if-lez v12, :cond_f

    .line 234
    .line 235
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->o:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-int/2addr v9, v13

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_7
    if-ge v4, v2, :cond_f

    .line 244
    .line 245
    iget-object v5, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->o:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    mul-float/2addr v6, v7

    .line 261
    int-to-float v7, v12

    .line 262
    div-float/2addr v6, v7

    .line 263
    int-to-float v7, v9

    .line 264
    mul-float/2addr v6, v7

    .line 265
    float-to-int v6, v6

    .line 266
    invoke-direct {v0, v5}, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->a(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_e

    .line 271
    .line 272
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    const/4 v2, 0x1

    .line 295
    if-ne v5, v2, :cond_11

    .line 296
    .line 297
    iput-boolean v2, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->k:Z

    .line 298
    .line 299
    add-int/2addr v11, v8

    .line 300
    iput v11, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->l:I

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 303
    .line 304
    .line 305
    :goto_8
    return-void

    .line 306
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, "Illegal layout mode: "

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v3, v0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->m:I

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/TabViewContainerView;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
