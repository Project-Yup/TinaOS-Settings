.class public Lcom/xiaomi/misettings/widget/DelTextView;
.super Landroid/widget/TextView;
.source "DelTextView.java"


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x1a000000

    .line 2
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->n:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->o:I

    const/high16 p1, 0x7000000

    .line 4
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->p:I

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x1a000000

    .line 7
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->n:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->o:I

    const/high16 p1, 0x7000000

    .line 9
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->p:I

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    sget-boolean v0, Lq3/a;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-array v0, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v0, v3

    .line 11
    .line 12
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v2, v2, v2, v2}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    invoke-interface {v0, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "error is:"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "DelTextView"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f060067

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->n:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f060065

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->o:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f060066

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->p:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    mul-float/2addr v2, v0

    .line 126
    float-to-int v2, v2

    .line 127
    iput v2, p0, Lcom/xiaomi/misettings/widget/DelTextView;->h:I

    .line 128
    .line 129
    const/high16 v2, 0x40a00000    # 5.0f

    .line 130
    .line 131
    mul-float/2addr v0, v2

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->i:I

    .line 134
    .line 135
    iput v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->g:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v2, 0x7f070114

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    iput v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->j:I

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->k:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->k:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v2, p0, Lcom/xiaomi/misettings/widget/DelTextView;->n:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->k:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v2, p0, Lcom/xiaomi/misettings/widget/DelTextView;->g:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    iget v3, p0, Lcom/xiaomi/misettings/widget/DelTextView;->h:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    iget v4, p0, Lcom/xiaomi/misettings/widget/DelTextView;->i:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    iget v5, p0, Lcom/xiaomi/misettings/widget/DelTextView;->n:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->l:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->m:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->m:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->m:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->n:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f060064

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private getShadowX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getShadowY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v2, v0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/xiaomi/misettings/widget/DelTextView;->a:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->b:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v4, v0

    .line 19
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->b:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v5, v0

    .line 27
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->j:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    int-to-float v7, v0

    .line 31
    iget-object v8, p0, Lcom/xiaomi/misettings/widget/DelTextView;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->l:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->p:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->o:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v2, v0

    .line 63
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v3, v0

    .line 68
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->a:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v4, v0

    .line 76
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->b:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    int-to-float v5, v0

    .line 84
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->j:I

    .line 85
    .line 86
    int-to-float v6, v0

    .line 87
    int-to-float v7, v0

    .line 88
    iget-object v8, p0, Lcom/xiaomi/misettings/widget/DelTextView;->l:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v2, v0

    .line 99
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v3, v0

    .line 104
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->a:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    int-to-float v4, v0

    .line 112
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->b:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    int-to-float v5, v0

    .line 120
    iget v0, p0, Lcom/xiaomi/misettings/widget/DelTextView;->j:I

    .line 121
    .line 122
    int-to-float v6, v0

    .line 123
    int-to-float v7, v0

    .line 124
    iget-object v8, p0, Lcom/xiaomi/misettings/widget/DelTextView;->m:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowX()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/DelTextView;->getShadowY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/xiaomi/misettings/widget/DelTextView;->b:I

    .line 29
    .line 30
    iget p2, p0, Lcom/xiaomi/misettings/widget/DelTextView;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
