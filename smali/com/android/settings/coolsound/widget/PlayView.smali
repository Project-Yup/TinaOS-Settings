.class public Lcom/android/settings/coolsound/widget/PlayView;
.super Landroid/view/View;
.source "PlayView.java"


# instance fields
.field private mAxisX1:F

.field private mAxisX2:F

.field private mAxisX3:F

.field private mAxisX4:F

.field private mAxisX5:F

.field private mBottom:F

.field private mDelta1:I

.field private mDelta2:I

.field private mDelta3:I

.field private mDelta4:I

.field private mDelta5:I

.field private mHeight:I

.field private mLoop:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mTop1:F

.field private mTop2:F

.field private mTop3:F

.field private mTop4:F

.field private mTop5:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/coolsound/widget/PlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/coolsound/widget/PlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta1:I

    .line 5
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta2:I

    .line 6
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta3:I

    .line 7
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta4:I

    .line 8
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta5:I

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mLoop:Z

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private loop()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta1:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop1:F

    .line 8
    .line 9
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop2:F

    .line 10
    .line 11
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta2:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop2:F

    .line 16
    .line 17
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop3:F

    .line 18
    .line 19
    iget v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta3:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop3:F

    .line 24
    .line 25
    iget v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop4:F

    .line 26
    .line 27
    iget v4, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta4:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    iput v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop4:F

    .line 32
    .line 33
    iget v4, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop5:F

    .line 34
    .line 35
    iget v5, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta5:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    add-float/2addr v4, v5

    .line 39
    iput v4, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop5:F

    .line 40
    .line 41
    iget v5, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 42
    .line 43
    cmpg-float v6, v0, v5

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x1

    .line 47
    if-gtz v6, :cond_0

    .line 48
    .line 49
    iput v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta1:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v6, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 53
    .line 54
    cmpl-float v0, v0, v6

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iput v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta1:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    cmpg-float v0, v1, v5

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    iput v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta2:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    iput v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta2:I

    .line 74
    .line 75
    :cond_3
    :goto_1
    cmpg-float v0, v2, v5

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    iput v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta3:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 83
    .line 84
    cmpl-float v0, v2, v0

    .line 85
    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    iput v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta3:I

    .line 89
    .line 90
    :cond_5
    :goto_2
    cmpg-float v0, v3, v5

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    iput v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta4:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 98
    .line 99
    cmpl-float v0, v3, v0

    .line 100
    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    iput v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta4:I

    .line 104
    .line 105
    :cond_7
    :goto_3
    cmpg-float v0, v4, v5

    .line 106
    .line 107
    if-gtz v0, :cond_8

    .line 108
    .line 109
    iput v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta5:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 113
    .line 114
    cmpl-float v0, v4, v0

    .line 115
    .line 116
    if-ltz v0, :cond_9

    .line 117
    .line 118
    iput v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mDelta5:I

    .line 119
    .line 120
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mLoop:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mLoop:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX1:F

    .line 5
    .line 6
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop1:F

    .line 7
    .line 8
    iget v4, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 9
    .line 10
    iget-object v5, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move v1, v3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX1:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop1:F

    .line 20
    .line 21
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX1:F

    .line 29
    .line 30
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 31
    .line 32
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX2:F

    .line 40
    .line 41
    iget v6, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop2:F

    .line 42
    .line 43
    iget v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 44
    .line 45
    iget-object v9, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v5, v7

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX2:F

    .line 53
    .line 54
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop2:F

    .line 55
    .line 56
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX2:F

    .line 64
    .line 65
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 66
    .line 67
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX3:F

    .line 75
    .line 76
    iget v6, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop3:F

    .line 77
    .line 78
    iget v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 79
    .line 80
    iget-object v9, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    move v5, v7

    .line 83
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX3:F

    .line 87
    .line 88
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop3:F

    .line 89
    .line 90
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX3:F

    .line 98
    .line 99
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 100
    .line 101
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX4:F

    .line 109
    .line 110
    iget v6, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop4:F

    .line 111
    .line 112
    iget v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 113
    .line 114
    iget-object v9, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move v5, v7

    .line 117
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX4:F

    .line 121
    .line 122
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop4:F

    .line 123
    .line 124
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX4:F

    .line 132
    .line 133
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 134
    .line 135
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget v7, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX5:F

    .line 143
    .line 144
    iget v6, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop5:F

    .line 145
    .line 146
    iget v8, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 147
    .line 148
    iget-object v9, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    move v5, v7

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX5:F

    .line 155
    .line 156
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop5:F

    .line 157
    .line 158
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 159
    .line 160
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX5:F

    .line 166
    .line 167
    iget v1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 168
    .line 169
    iget v2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mLoop:Z

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/PlayView;->loop()V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mWidth:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mHeight:I

    .line 15
    .line 16
    iget p2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mWidth:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mWidth:I

    .line 22
    .line 23
    int-to-double v0, p1

    .line 24
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    double-to-float p2, v0

    .line 28
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayView;->mRadius:F

    .line 29
    .line 30
    int-to-double v0, p1

    .line 31
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 32
    .line 33
    div-double/2addr v0, v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    mul-double/2addr v0, v4

    .line 37
    float-to-double v4, p2

    .line 38
    add-double/2addr v0, v4

    .line 39
    double-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX1:F

    .line 41
    .line 42
    int-to-double v0, p1

    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    mul-double/2addr v0, v4

    .line 47
    float-to-double v4, p2

    .line 48
    add-double/2addr v0, v4

    .line 49
    double-to-float v0, v0

    .line 50
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX2:F

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    div-double/2addr v0, v2

    .line 54
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 55
    .line 56
    mul-double/2addr v0, v4

    .line 57
    float-to-double v4, p2

    .line 58
    add-double/2addr v0, v4

    .line 59
    double-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX3:F

    .line 61
    .line 62
    int-to-double v0, p1

    .line 63
    div-double/2addr v0, v2

    .line 64
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 65
    .line 66
    mul-double/2addr v0, v4

    .line 67
    float-to-double v4, p2

    .line 68
    add-double/2addr v0, v4

    .line 69
    double-to-float v0, v0

    .line 70
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX4:F

    .line 71
    .line 72
    int-to-double v0, p1

    .line 73
    div-double/2addr v0, v2

    .line 74
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    float-to-double v2, p2

    .line 78
    add-double/2addr v0, v2

    .line 79
    double-to-float p1, v0

    .line 80
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mAxisX5:F

    .line 81
    .line 82
    iget p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mHeight:I

    .line 83
    .line 84
    int-to-float v0, p1

    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v0, v1

    .line 88
    sub-float/2addr v0, p2

    .line 89
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop1:F

    .line 90
    .line 91
    int-to-float v0, p1

    .line 92
    const v1, 0x3f333333    # 0.7f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    sub-float/2addr v0, p2

    .line 97
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop2:F

    .line 98
    .line 99
    int-to-float v0, p1

    .line 100
    const v1, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v0, v1

    .line 104
    sub-float/2addr v0, p2

    .line 105
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop3:F

    .line 106
    .line 107
    int-to-float v0, p1

    .line 108
    const v1, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v0, v1

    .line 112
    sub-float/2addr v0, p2

    .line 113
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop4:F

    .line 114
    .line 115
    int-to-float v0, p1

    .line 116
    const v1, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    sub-float/2addr v0, p2

    .line 121
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayView;->mTop5:F

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    sub-float/2addr p1, p2

    .line 125
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mBottom:F

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/PlayView;->mPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    mul-float/2addr p2, v0

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
