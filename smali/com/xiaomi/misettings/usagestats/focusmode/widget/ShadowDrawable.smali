.class public Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:Landroid/graphics/RectF;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float v5, v3, v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float v7, v3, v2

    .line 43
    .line 44
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->h:[I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->d:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->e:I

    .line 63
    .line 64
    int-to-float v2, v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->e:I

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float/2addr v3, v2

    .line 112
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-float/2addr v3, v2

    .line 146
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->f:I

    .line 10
    .line 11
    sub-int/2addr p1, v2

    .line 12
    int-to-float p1, p1

    .line 13
    add-int/2addr p2, v1

    .line 14
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->g:I

    .line 15
    .line 16
    sub-int/2addr p2, v3

    .line 17
    int-to-float p2, p2

    .line 18
    sub-int/2addr p3, v1

    .line 19
    sub-int/2addr p3, v2

    .line 20
    int-to-float p3, p3

    .line 21
    sub-int/2addr p4, v1

    .line 22
    sub-int/2addr p4, v3

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
