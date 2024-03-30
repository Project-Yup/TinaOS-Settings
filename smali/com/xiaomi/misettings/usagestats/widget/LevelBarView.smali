.class public Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;
.super Landroid/view/View;
.source "LevelBarView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->m:Z

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->h:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f06048f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->r(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->k:F

    .line 65
    .line 66
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->i:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->l:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->b:I

    .line 41
    .line 42
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->i:J

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->m:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->b:I

    .line 71
    .line 72
    int-to-float v3, v2

    .line 73
    int-to-float v4, v2

    .line 74
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->k:F

    .line 75
    .line 76
    sub-float/2addr v4, v5

    .line 77
    iget-wide v5, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->j:J

    .line 78
    .line 79
    long-to-float v5, v5

    .line 80
    mul-float/2addr v4, v5

    .line 81
    long-to-float v0, v0

    .line 82
    div-float/2addr v4, v0

    .line 83
    sub-float v6, v3, v4

    .line 84
    .line 85
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 86
    .line 87
    sub-int v1, v2, v0

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    cmpl-float v1, v6, v1

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    int-to-float v1, v2

    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    div-int/lit8 v1, v0, 0x2

    .line 106
    .line 107
    int-to-float v7, v1

    .line 108
    sub-int/2addr v2, v0

    .line 109
    int-to-float v8, v2

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    int-to-float v9, v0

    .line 113
    iget-object v10, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->b:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->k:F

    .line 124
    .line 125
    sub-float/2addr v2, v3

    .line 126
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->j:J

    .line 127
    .line 128
    long-to-float v3, v3

    .line 129
    mul-float/2addr v2, v3

    .line 130
    long-to-float v0, v0

    .line 131
    div-float v6, v2, v0

    .line 132
    .line 133
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 134
    .line 135
    div-int/lit8 v1, v0, 0x2

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    cmpg-float v1, v6, v1

    .line 139
    .line 140
    if-gtz v1, :cond_4

    .line 141
    .line 142
    int-to-float v1, v0

    .line 143
    div-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    int-to-float v4, v0

    .line 153
    div-int/lit8 v1, v0, 0x2

    .line 154
    .line 155
    int-to-float v5, v1

    .line 156
    div-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    int-to-float v7, v0

    .line 159
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->a:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->b:I

    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->h:I

    .line 41
    .line 42
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->g:I

    .line 43
    .line 44
    move p2, v2

    .line 45
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setCurrentLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->j:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsNoti(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/widget/LevelBarView;->i:J

    .line 2
    .line 3
    return-void
.end method
