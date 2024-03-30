.class public Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:[I

.field private i:I

.field private final j:Z

.field k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->j:Z

    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    iput p4, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->k:F

    .line 7
    sget-object p4, Lu4/c;->CircularProgressView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 9
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x4

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq p2, v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, p3

    aput v1, v0, p4

    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    :goto_0
    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->i:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->g:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    const v8, 0x43898000    # 275.0f

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->i:I

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x168

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    int-to-float v9, v0

    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v11, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    if-le p1, p2, :cond_0

    .line 33
    .line 34
    move v0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int v2, p1, v0

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p2, v0

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    add-int/2addr v2, p2

    .line 82
    new-instance p2, Landroid/graphics/RectF;

    .line 83
    .line 84
    int-to-float v3, v1

    .line 85
    int-to-float v4, v2

    .line 86
    add-int/2addr v1, v0

    .line 87
    int-to-float v1, v1

    .line 88
    add-int/2addr v2, v0

    .line 89
    int-to-float v0, v2

    .line 90
    invoke-direct {p2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->g:Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    mul-float/2addr p2, v0

    .line 105
    sub-float/2addr p1, p2

    .line 106
    float-to-double p1, p1

    .line 107
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr p1, v1

    .line 113
    double-to-float p1, p1

    .line 114
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    div-float/2addr p2, v0

    .line 121
    const/high16 v1, 0x43b40000    # 360.0f

    .line 122
    .line 123
    mul-float/2addr p2, v1

    .line 124
    div-float/2addr p2, p1

    .line 125
    float-to-int p1, p2

    .line 126
    int-to-float p1, p1

    .line 127
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->k:F

    .line 128
    .line 129
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    array-length p2, p2

    .line 134
    const/4 v1, 0x1

    .line 135
    if-le p2, v1, :cond_2

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/SweepGradient;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float/2addr v1, v2

    .line 147
    div-float/2addr v1, v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    mul-float/2addr v3, v2

    .line 154
    div-float/2addr v3, v0

    .line 155
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p2, v1, v3, v0, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    const v1, 0x43898000    # 275.0f

    .line 167
    .line 168
    .line 169
    sub-float/2addr v1, p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    div-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    div-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public setBackColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor(II)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    .line 5
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor([I)V
    .locals 9
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 7
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->h:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;->i:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
