.class public abstract Lh6/e;
.super Ljava/lang/Object;
.source "NewBaseViewRender.java"


# static fields
.field public static final J0:Landroid/util/SparseIntArray;

.field private static K0:I


# instance fields
.field protected A:F

.field private A0:Z

.field private B:F

.field private B0:Z

.field protected C:I

.field private C0:Landroid/graphics/RectF;

.field protected D:Z

.field private D0:F

.field private E:Landroid/graphics/RectF;

.field private E0:F

.field private F:F

.field private F0:Landroid/graphics/RectF;

.field private G:F

.field private G0:Landroid/graphics/PointF;

.field private H:F

.field private H0:Landroid/graphics/PointF;

.field private I:F

.field protected I0:Z

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint;

.field private N:I

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field private Q:F

.field private R:F

.field private S:Landroid/graphics/PointF;

.field protected T:F

.field private U:F

.field private V:F

.field private W:Z

.field protected X:F

.field protected Y:F

.field protected Z:F

.field protected a:Landroid/content/Context;

.field protected a0:F

.field private b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private b0:I

.field private c:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;

.field private c0:I

.field protected d:Landroid/graphics/RectF;

.field private d0:I

.field protected e:I

.field private e0:I

.field protected f:Z

.field private f0:Landroid/graphics/Paint;

.field protected g:J

.field private g0:I

.field private h:Z

.field private h0:Landroid/graphics/Paint;

.field private i:Landroid/os/Handler;

.field protected i0:I

.field private j:Z

.field protected j0:I

.field private k:F

.field protected k0:I

.field private l:F

.field protected l0:I

.field private m:Z

.field private m0:I

.field private n:Z

.field private n0:I

.field protected o:F

.field private o0:F

.field private p:F

.field private p0:F

.field private q:F

.field private q0:F

.field r:F

.field private r0:Landroid/animation/ValueAnimator;

.field protected s:Landroid/graphics/Paint;

.field private s0:F

.field protected t:J

.field protected t0:Z

.field protected u:[Ljava/lang/String;

.field private u0:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Z

.field private w:Landroid/graphics/Paint;

.field private w0:Landroid/graphics/Rect;

.field protected x:F

.field protected x0:Ljava/text/SimpleDateFormat;

.field protected y:I

.field private y0:Landroid/animation/ValueAnimator;

.field protected z:F

.field private z0:Landroid/graphics/DashPathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/e;->J0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    sput v0, Lh6/e;->K0:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh6/e;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh6/e;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lh6/e;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lh6/e;->n:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lh6/e;->o:F

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lh6/e;->t:J

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh6/e;->v:Ljava/util/List;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lh6/e;->U:F

    .line 37
    .line 38
    iput v0, p0, Lh6/e;->V:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lh6/e;->W:Z

    .line 41
    .line 42
    iput v0, p0, Lh6/e;->s0:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lh6/e;->t0:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lh6/e;->u0:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lh6/e;->v0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lh6/e;->A0:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lh6/e;->B0:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lh6/e;->I0:Z

    .line 55
    .line 56
    iput-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 57
    .line 58
    return-void
.end method

.method private A(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/e;->F0:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh6/e;->V:F

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iget v1, p0, Lh6/e;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lh6/e;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    iget v3, p0, Lh6/e;->V:F

    .line 27
    .line 28
    mul-float/2addr v3, v2

    .line 29
    float-to-int v2, v3

    .line 30
    const/16 v3, 0x96

    .line 31
    .line 32
    const/16 v4, 0xdf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lh6/e;->F0:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, p0, Lh6/e;->N:I

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    iget v4, p0, Lh6/e;->U:F

    .line 58
    .line 59
    mul-float/2addr v3, v4

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v2, v4

    .line 62
    iget-object v4, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget-object v1, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget-object v7, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lh6/e;->E(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lh6/e;->p:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lh6/e;->v:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lh6/e;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-boolean v2, p0, Lh6/e;->A0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lh6/e;->w:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v3, p0, Lh6/e;->V:F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lh6/e;->Q(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v0}, Lh6/e;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3, v4, v5}, Ll6/h;->b(FII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, Lh6/e;->w:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lh6/e;->Q(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lh6/e;->C0:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lh6/e;->C0:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lh6/e;->C0:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iget v6, p0, Lh6/e;->s0:F

    .line 102
    .line 103
    sub-float/2addr v5, v6

    .line 104
    mul-float/2addr v4, v5

    .line 105
    add-float/2addr v3, v4

    .line 106
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget-object v2, p0, Lh6/e;->C0:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v3, p0, Lh6/e;->C:I

    .line 111
    .line 112
    int-to-float v4, v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget-object v5, p0, Lh6/e;->w:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lh6/e;->c0(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, p0, Lh6/e;->A0:Z

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v3, p0, Lh6/e;->V:F

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lh6/e;->c0(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p0, v0}, Lh6/e;->K(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v3, v4, v5}, Ll6/h;->b(FII)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v2, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lh6/e;->c0(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0, v0}, Lh6/e;->O(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v1, v0}, Lh6/e;->P(Landroid/graphics/RectF;I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget-object v4, p0, Lh6/e;->a:Landroid/content/Context;

    .line 174
    .line 175
    const/high16 v5, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-static {v4, v5}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    sub-float/2addr v3, v4

    .line 183
    iget-object v4, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lh6/e;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lh6/e;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lh6/e;->V:F

    .line 12
    .line 13
    iget v1, p0, Lh6/e;->b0:I

    .line 14
    .line 15
    iget v2, p0, Lh6/e;->c0:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ll6/h;->b(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lh6/e;->b0:I

    .line 23
    .line 24
    :goto_0
    move v6, v0

    .line 25
    iget v7, p0, Lh6/e;->Y:F

    .line 26
    .line 27
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    :goto_1
    move v8, v0

    .line 41
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lh6/e;->g0:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, p0, Lh6/e;->z0:Landroid/graphics/DashPathEffect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lh6/e;->Z:F

    .line 62
    .line 63
    iget v3, p0, Lh6/e;->a0:F

    .line 64
    .line 65
    iget-object v5, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    move v2, v7

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {v1, v7}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lh6/e;->S()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {p0, v7, v8}, Lh6/e;->k0(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p0}, Lh6/e;->Y()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lh6/e;->A0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v1, p0, Lh6/e;->V:F

    .line 113
    .line 114
    invoke-virtual {p0}, Lh6/e;->X()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Lh6/e;->M()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v2, v3}, Ll6/h;->b(FII)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p0}, Lh6/e;->X()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v1, p0, Lh6/e;->z0:Landroid/graphics/DashPathEffect;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lh6/e;->Z:F

    .line 147
    .line 148
    iget v3, p0, Lh6/e;->a0:F

    .line 149
    .line 150
    iget-object v5, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    move v2, v7

    .line 154
    move v4, v7

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v1, p0, Lh6/e;->V:F

    .line 165
    .line 166
    iget v2, p0, Lh6/e;->d0:I

    .line 167
    .line 168
    iget v3, p0, Lh6/e;->e:I

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lh6/e;->Q(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v1, v2, v3}, Ll6/h;->b(FII)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v1, p0, Lh6/e;->d0:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-direct {p0, v7}, Lh6/e;->Z(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    aget-object v1, v1, v2

    .line 197
    .line 198
    iget-object v2, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v8, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget v7, p0, Lh6/e;->X:F

    .line 204
    .line 205
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v1, p0, Lh6/e;->g0:I

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-object v1, p0, Lh6/e;->z0:Landroid/graphics/DashPathEffect;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lh6/e;->Z:F

    .line 226
    .line 227
    iget v3, p0, Lh6/e;->a0:F

    .line 228
    .line 229
    iget-object v5, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    move v2, v7

    .line 233
    move v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget v1, p0, Lh6/e;->d0:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    iget-object v1, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-static {v1, v7}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh6/e;->E:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lh6/e;->V:F

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lh6/e;->e:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lh6/e;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    iget v3, p0, Lh6/e;->V:F

    .line 27
    .line 28
    mul-float/2addr v3, v2

    .line 29
    float-to-int v2, v3

    .line 30
    const/16 v3, 0x96

    .line 31
    .line 32
    const/16 v4, 0xdf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lh6/e;->S:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget-object v2, p0, Lh6/e;->E:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    sub-float/2addr v3, v1

    .line 61
    iget v4, p0, Lh6/e;->U:F

    .line 62
    .line 63
    mul-float/2addr v3, v4

    .line 64
    add-float v6, v1, v3

    .line 65
    .line 66
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    sub-float/2addr v3, v9

    .line 71
    mul-float/2addr v3, v4

    .line 72
    add-float v7, v9, v3

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    sub-float/2addr v2, v1

    .line 77
    mul-float/2addr v2, v4

    .line 78
    add-float v8, v1, v2

    .line 79
    .line 80
    iget v1, p0, Lh6/e;->N:I

    .line 81
    .line 82
    int-to-float v2, v1

    .line 83
    mul-float v10, v2, v4

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v11, v1, v4

    .line 87
    .line 88
    iget-object v12, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lh6/e;->e0()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p0}, Lh6/e;->e0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lh6/e;->S:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iget-object v1, p0, Lh6/e;->E:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    iget-object v7, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    move v3, v5

    .line 128
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lh6/e;->E(Landroid/graphics/Canvas;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method private E(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget v0, p0, Lh6/e;->m0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f06049b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh6/e;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh6/e;->m0:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lh6/e;->m0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lh6/e;->J:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    iget v3, p0, Lh6/e;->I:F

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    iget v3, p0, Lh6/e;->q0:F

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lh6/e;->O:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lh6/e;->Q:F

    .line 55
    .line 56
    iget-object v4, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lh6/e;->n0:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const v1, 0x7f06049c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lh6/e;->T(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lh6/e;->n0:I

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v3, p0, Lh6/e;->n0:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v1, p0, Lh6/e;->K:F

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x3f8b851f    # 1.09f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-float/2addr v1, v2

    .line 117
    add-float/2addr v0, v1

    .line 118
    invoke-static {p2, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, Lh6/e;->P:Ljava/lang/String;

    .line 123
    .line 124
    iget v1, p0, Lh6/e;->Q:F

    .line 125
    .line 126
    iget-object v2, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Lh6/e;->b0:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lh6/e;->g0:I

    .line 24
    .line 25
    iget-object v0, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh6/e;->z0:Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    iget-object v1, p0, Lh6/e;->f0:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method private G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh6/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x410bae14    # 8.73f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lh6/e;->N:I

    .line 21
    .line 22
    const v0, 0x7f070548

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lh6/e;->R:F

    .line 30
    .line 31
    iget v0, p0, Lh6/e;->F:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f070511

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lh6/e;->F:F

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v0, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, Lh6/e;->G:F

    .line 57
    .line 58
    iget v0, p0, Lh6/e;->H:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const v0, 0x7f070512

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lh6/e;->H:F

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lh6/e;->J:F

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const v0, 0x7f070542

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lh6/e;->J:F

    .line 87
    .line 88
    :cond_3
    iget v0, p0, Lh6/e;->K:F

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const v0, 0x7f070543

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lh6/e;->K:F

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lh6/e;->L:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, p0, Lh6/e;->I:F

    .line 133
    .line 134
    cmpl-float v0, v0, v1

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const v0, 0x7f070513

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lh6/e;->I:F

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    iget v0, p0, Lh6/e;->k:F

    .line 2
    .line 3
    iget v1, p0, Lh6/e;->D0:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lh6/e;->E0:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lh6/e;->l:F

    .line 17
    .line 18
    iget v1, p0, Lh6/e;->o0:F

    .line 19
    .line 20
    iget v3, p0, Lh6/e;->p0:F

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v5, v3, v4

    .line 25
    .line 26
    sub-float v5, v1, v5

    .line 27
    .line 28
    cmpl-float v5, v0, v5

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    add-float/2addr v1, v3

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lh6/e;->I0:Z

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lh6/e;->g0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lh6/e;->h0(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lh6/e;->N()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v0}, Lh6/e;->p(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-boolean v2, p0, Lh6/e;->I0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private I(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lh6/e;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lh6/e;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lh6/e;->W:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lh6/e;->I0:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lh6/e;->h0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh6/e;->g0(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lh6/e;->f0(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lh6/e;->p(ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lh6/e;->w()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-direct {p0}, Lh6/e;->w()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lh6/e;->K0:I

    .line 10
    .line 11
    invoke-direct {p0}, Lh6/e;->l0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lh6/e;->v0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-boolean v1, p0, Lh6/e;->f:Z

    .line 20
    .line 21
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lh6/e;->E0:F

    .line 26
    .line 27
    add-float/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p0, Lh6/e;->D0:F

    .line 30
    .line 31
    sub-float/2addr v3, v2

    .line 32
    :goto_0
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v2, p0, Lh6/e;->o0:F

    .line 35
    .line 36
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget-object v0, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 39
    .line 40
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sget v2, Lh6/e;->K0:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    :goto_1
    mul-int/2addr v2, v1

    .line 50
    int-to-float v1, v2

    .line 51
    add-float/2addr v3, v1

    .line 52
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "mLineStartX"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lh6/e;->Z:F

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "---mLineEnd"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lh6/e;->a0:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "-----"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "/"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getAvgTipRect"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    iget v2, p0, Lh6/e;->Z:F

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget v1, p0, Lh6/e;->a0:F

    .line 124
    .line 125
    iget-object v2, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    :goto_2
    sub-float/2addr v1, v2

    .line 130
    float-to-int v1, v1

    .line 131
    iget-object v2, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    int-to-float v4, v1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sub-float/2addr v3, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-float/2addr v3, v4

    .line 141
    :goto_3
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget-object v2, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    int-to-float v3, v1

    .line 150
    sub-float/2addr v0, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    int-to-float v3, v1

    .line 155
    add-float/2addr v0, v3

    .line 156
    :goto_4
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "getAvgTipRect: avgStart="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ",avgEnd="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "NewBaseViewRender"

    .line 196
    .line 197
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget v2, p0, Lh6/e;->E0:F

    .line 205
    .line 206
    sget v3, Lh6/e;->K0:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    add-float/2addr v2, v3

    .line 210
    iget v3, p0, Lh6/e;->T:F

    .line 211
    .line 212
    add-float/2addr v3, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    iget v2, p0, Lh6/e;->D0:F

    .line 215
    .line 216
    sget v3, Lh6/e;->K0:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    sub-float v3, v2, v3

    .line 220
    .line 221
    iget v2, p0, Lh6/e;->T:F

    .line 222
    .line 223
    sub-float v2, v3, v2

    .line 224
    .line 225
    :goto_5
    iget v4, p0, Lh6/e;->o0:F

    .line 226
    .line 227
    iget v5, p0, Lh6/e;->F:F

    .line 228
    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float v6, v5, v6

    .line 232
    .line 233
    sub-float/2addr v4, v6

    .line 234
    iget v6, p0, Lh6/e;->Y:F

    .line 235
    .line 236
    cmpg-float v7, v4, v6

    .line 237
    .line 238
    if-gez v7, :cond_6

    .line 239
    .line 240
    move v4, v6

    .line 241
    :cond_6
    add-float v6, v4, v5

    .line 242
    .line 243
    iget v7, p0, Lh6/e;->X:F

    .line 244
    .line 245
    cmpl-float v8, v6, v7

    .line 246
    .line 247
    if-lez v8, :cond_7

    .line 248
    .line 249
    sub-float v4, v7, v5

    .line 250
    .line 251
    move v6, v7

    .line 252
    :cond_7
    iput v4, p0, Lh6/e;->q0:F

    .line 253
    .line 254
    int-to-float v5, v1

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sub-float/2addr v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    add-float/2addr v2, v5

    .line 260
    :goto_6
    int-to-float v1, v1

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    sub-float/2addr v3, v1

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    add-float/2addr v3, v1

    .line 266
    :goto_7
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget v0, p0, Lh6/e;->R:F

    .line 269
    .line 270
    sub-float v0, v3, v0

    .line 271
    .line 272
    iput v0, p0, Lh6/e;->Q:F

    .line 273
    .line 274
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    iget v0, p0, Lh6/e;->R:F

    .line 283
    .line 284
    add-float/2addr v0, v2

    .line 285
    iput v0, p0, Lh6/e;->Q:F

    .line 286
    .line 287
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 288
    .line 289
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 292
    .line 293
    .line 294
    :goto_8
    iget-object v0, p0, Lh6/e;->F0:Landroid/graphics/RectF;

    .line 295
    .line 296
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    return-void
.end method

.method private V(F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh6/e;->v:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lh6/e;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v3, p0, Lh6/e;->B:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v5, v3, v4

    .line 34
    .line 35
    sub-float/2addr v2, v5

    .line 36
    cmpl-float v2, p1, v2

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    add-float/2addr v1, v3

    .line 44
    cmpg-float v1, p1, v1

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method private Z(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh6/e;->p0:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v2, v1, v2

    .line 12
    .line 13
    iget v3, p0, Lh6/e;->X:F

    .line 14
    .line 15
    sub-float/2addr v3, v2

    .line 16
    cmpl-float v3, v0, v3

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    sub-float v0, p1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-float p1, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lh6/e;->Y:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method private a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh6/e;->W()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh6/e;->b0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lh6/e;->y:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    iget v3, p0, Lh6/e;->x:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    sub-float/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lh6/e;->B:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lh6/e;->b0()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh6/e;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lh6/e;->y:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v3, p0, Lh6/e;->x:F

    .line 39
    .line 40
    iget v4, p0, Lh6/e;->B:F

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    mul-float/2addr v2, v3

    .line 44
    add-float/2addr v0, v2

    .line 45
    iget-object v2, p0, Lh6/e;->v:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lh6/e;->R(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lh6/e;->x:F

    .line 54
    .line 55
    add-float/2addr v5, v0

    .line 56
    iget v6, p0, Lh6/e;->X:F

    .line 57
    .line 58
    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lh6/e;->b0()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private f0(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/e;->S:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh6/e;->S:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh6/e;->S:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    sub-float/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget-object v0, p0, Lh6/e;->S:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {p0}, Lh6/e;->v0()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lh6/e;->T:F

    .line 36
    .line 37
    div-float v0, p1, v3

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    div-float v2, p1, v3

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    iget v2, p0, Lh6/e;->a0:F

    .line 44
    .line 45
    cmpl-float v3, v0, v2

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    sub-float v1, v2, p1

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_1
    iget v2, p0, Lh6/e;->Z:F

    .line 53
    .line 54
    cmpg-float v3, v1, v2

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    add-float v0, v2, p1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    iget-object p1, p0, Lh6/e;->E:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v3, p0, Lh6/e;->F:F

    .line 69
    .line 70
    invoke-direct {p1, v2, v2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh6/e;->E:Landroid/graphics/RectF;

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lh6/e;->E:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iput v2, p0, Lh6/e;->q0:F

    .line 82
    .line 83
    iget-boolean p1, p0, Lh6/e;->f:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lh6/e;->R:F

    .line 88
    .line 89
    sub-float/2addr v0, p1

    .line 90
    iput v0, p0, Lh6/e;->Q:F

    .line 91
    .line 92
    iget-object p1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget p1, p0, Lh6/e;->R:F

    .line 101
    .line 102
    add-float/2addr v1, p1

    .line 103
    iput v1, p0, Lh6/e;->Q:F

    .line 104
    .line 105
    iget-object p1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public static synthetic g(Lh6/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/e;->p0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lh6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/e;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lh6/e;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/e;->o0(ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lh6/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6/e;->u0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lh6/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/e;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method private k0(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh6/e;->w0:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh6/e;->w0:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lh6/e;->o0:F

    .line 19
    .line 20
    iget-object p1, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lh6/e;->w0:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh6/e;->w0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput p2, p0, Lh6/e;->D0:F

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr p2, p1

    .line 51
    iput p2, p0, Lh6/e;->E0:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput p2, p0, Lh6/e;->E0:F

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    iput p2, p0, Lh6/e;->D0:F

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lh6/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6/e;->v0:Z

    .line 2
    .line 3
    return p1
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/e;->F0:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh6/e;->F0:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh6/e;->G0:Landroid/graphics/PointF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh6/e;->H0:Landroid/graphics/PointF;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method static synthetic m(Lh6/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lh6/e;->U:F

    .line 2
    .line 3
    return p1
.end method

.method private m0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lh6/e;->r:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lh6/e;->d0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-boolean v1, p0, Lh6/e;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh6/e;->h0:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lh6/e;->p0:F

    .line 47
    .line 48
    return-void
.end method

.method static synthetic n(Lh6/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6/e;->W:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic o0(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lh6/e;->V:F

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, p2

    .line 12
    iput p1, p0, Lh6/e;->V:F

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lh6/d;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lh6/d;-><init>(Lh6/e;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lh6/e$c;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lh6/e$c;-><init>(Lh6/e;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lh6/e;->y0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic p0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lh6/e;->s0:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v1, p0, Lh6/e;->p:F

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->x(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    const v1, 0x7f070515

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh6/e;->U(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p0, Lh6/e;->X:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lh6/e;->D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v1, p0, Lh6/e;->F:F

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    iget v1, p0, Lh6/e;->G:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, p0, Lh6/e;->Y:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lh6/e;->r:F

    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, p0, Lh6/e;->Y:F

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private synthetic q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lh6/e;->I0:Z

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lh6/e;->p(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/e;->c:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lh6/e;->c:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;

    .line 18
    .line 19
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->g:I

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-boolean v3, p0, Lh6/e;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->h:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float v3, v1

    .line 34
    :goto_0
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->c:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->h:I

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->a:I

    .line 51
    .line 52
    iget-boolean v5, p0, Lh6/e;->f:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :goto_2
    sub-int/2addr v4, v1

    .line 59
    int-to-float v1, v4

    .line 60
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v1, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->a:I

    .line 66
    .line 67
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->d:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    :goto_3
    iget-object v1, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->f:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->b:I

    .line 81
    .line 82
    iget v0, v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;->e:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    return-void
.end method

.method private r0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, Lh6/e;->e:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lh6/e;->y:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean p1, p0, Lh6/e;->D:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private u(F)V
    .locals 4

    .line 1
    iget v0, p0, Lh6/e;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6/e;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lh6/e;->V(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean v0, p0, Lh6/e;->B0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lh6/e;->r0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iput-boolean v0, p0, Lh6/e;->m:Z

    .line 39
    .line 40
    iget-object v3, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v3, v0}, Ll6/h;->d(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lh6/e;->m:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lh6/e;->j:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lh6/e;->u0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lh6/e;->r0(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lh6/e;->D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lh6/e;->I(IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lh6/e;->I0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lh6/e;->H()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lh6/e;->J:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh6/e;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lh6/e;->d0(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Lh6/e;->K:F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh6/e;->P:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lh6/e;->M:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lh6/e;->d0(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lh6/e;->T:F

    .line 36
    .line 37
    iget v2, p0, Lh6/e;->H:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    cmpg-float v1, v1, v0

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    iget v2, p0, Lh6/e;->R:F

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    iput v0, p0, Lh6/e;->T:F

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh6/e;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private x(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lh6/e;->k:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lh6/e;->l:F

    .line 12
    .line 13
    iget v0, p0, Lh6/e;->Y:F

    .line 14
    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    iput-boolean v0, p0, Lh6/e;->n:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lh6/e;->j:Z

    .line 24
    .line 25
    const-string v1, "NewBaseViewRender"

    .line 26
    .line 27
    const-string v2, "doActionMove: downY less than top line"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh6/e;->u0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll6/h;->d(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-boolean p1, p0, Lh6/e;->I0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, Lh6/e;->W:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean p1, p0, Lh6/e;->W:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iput-boolean v0, p0, Lh6/e;->n:Z

    .line 66
    .line 67
    iget p1, p0, Lh6/e;->k:F

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lh6/e;->u(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private y(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lh6/e;->k:F

    .line 10
    .line 11
    sub-float v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lh6/e;->l:F

    .line 18
    .line 19
    sub-float v3, v1, v3

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lh6/e;->Y:F

    .line 26
    .line 27
    cmpg-float v4, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    iput-boolean v5, p0, Lh6/e;->n:Z

    .line 33
    .line 34
    const-string v0, "NewBaseViewRender"

    .line 35
    .line 36
    const-string v1, "doActionMove: moveY less than top line"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    cmpl-float v0, v2, v3

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ll6/h;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v5}, Lh6/e;->u0(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, p0, Lh6/e;->n:Z

    .line 56
    .line 57
    iget-boolean v4, p0, Lh6/e;->j:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 66
    .line 67
    invoke-static {v2, p1}, Ll6/h;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput v0, p0, Lh6/e;->k:F

    .line 71
    .line 72
    iput v1, p0, Lh6/e;->l:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lh6/e;->V(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-boolean v0, p0, Lh6/e;->m:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lh6/e;->u0(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lh6/e;->B0:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lh6/e;->r0(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v0, p0, Lh6/e;->D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, p1, v5}, Lh6/e;->I(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lh6/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lh6/c;-><init>(Lh6/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lh6/e$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lh6/e$b;-><init>(Lh6/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lh6/e;->r0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected K(I)I
    .locals 0

    .line 1
    iget p1, p0, Lh6/e;->e0:I

    .line 2
    .line 3
    return p1
.end method

.method protected L(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected M()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract O(I)Ljava/lang/String;
.end method

.method protected P(Landroid/graphics/RectF;I)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p2, p0, Lh6/e;->x:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    add-float/2addr p1, p2

    .line 9
    return p1
.end method

.method protected abstract Q(I)I
.end method

.method protected abstract R(I)F
.end method

.method protected S()F
    .locals 3

    .line 1
    iget v0, p0, Lh6/e;->Y:F

    .line 2
    .line 3
    iget v1, p0, Lh6/e;->X:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method protected T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected U(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected abstract W()F
.end method

.method protected X()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method protected Y()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract b0()F
.end method

.method protected c0(I)I
    .locals 0

    .line 1
    iget p1, p0, Lh6/e;->d0:I

    .line 2
    .line 3
    return p1
.end method

.method protected d0(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected e0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract g0(I)V
.end method

.method protected abstract h0(I)V
.end method

.method protected i0(J)J
    .locals 6

    .line 1
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 2
    .line 3
    rem-long v2, p1, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xc350

    .line 6
    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public j0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh6/e;->i:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lh6/e;->f:Z

    .line 23
    .line 24
    iget v0, p0, Lh6/e;->p:F

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->x(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh6/e;->q:F

    .line 31
    .line 32
    const v0, 0x7f070503

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lh6/e;->p:F

    .line 40
    .line 41
    const v0, 0x7f070504

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lh6/e;->r:F

    .line 49
    .line 50
    const v0, 0x7f060462

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lh6/e;->T(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lh6/e;->b0:I

    .line 58
    .line 59
    const v0, 0x7f06047b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lh6/e;->T(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lh6/e;->d0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f06047a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lh6/e;->T(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lh6/e;->e0:I

    .line 82
    .line 83
    const v0, 0x7f060461

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lh6/e;->T(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lh6/e;->c0:I

    .line 91
    .line 92
    :cond_1
    const v0, 0x7f070514

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lh6/e;->A:F

    .line 100
    .line 101
    const v0, 0x7f070507

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lh6/e;->U(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lh6/e;->z:F

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v2, p0, Lh6/e;->d0:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lh6/e;->w:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lh6/e;->w:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lh6/e;->m0()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lh6/e;->C:I

    .line 156
    .line 157
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    iput-object v0, p0, Lh6/e;->x0:Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    iget-object v1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 166
    .line 167
    const v2, 0x7f1303ea

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method protected n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh6/e;->W:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh6/e;->I0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lh6/e;->t0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lh6/e;->u0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "NewBaseViewRender"

    .line 16
    .line 17
    const-string v1, "animShow: isAniming"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh6/e;->v0:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lh6/e;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v2, p0, Lh6/e;->o:F

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    iget-object v2, p0, Lh6/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p0, Lh6/e;->Z:F

    .line 23
    .line 24
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iput v0, p0, Lh6/e;->a0:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lh6/e;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iput v2, p0, Lh6/e;->Z:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v2, p0, Lh6/e;->o:F

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    iget-object v2, p0, Lh6/e;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iput v0, p0, Lh6/e;->a0:F

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public s0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lh6/e;->y(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 23
    .line 24
    invoke-static {p1, v2}, Ll6/h;->d(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh6/e;->u0(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lh6/e;->j:Z

    .line 31
    .line 32
    iget-boolean p1, p0, Lh6/e;->D:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lh6/e;->W:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lh6/e;->I0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lh6/e;->i:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lh6/b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lh6/b;-><init>(Lh6/e;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x640

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v1, p0, Lh6/e;->j:Z

    .line 64
    .line 65
    iget-object v0, p0, Lh6/e;->i:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lh6/e;->x(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lh6/e;->n:Z

    .line 75
    .line 76
    return p1
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh6/e;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lh6/e;->g:J

    .line 9
    .line 10
    invoke-direct {p0}, Lh6/e;->r()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lh6/e;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh6/e;->s()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lh6/e;->a0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t0(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public v(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh6/e;->B0:Z

    .line 3
    .line 4
    return-void
.end method

.method public x0(Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 2
    .line 3
    invoke-static {}, Lu4/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh6/e;->b:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y0(Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/e;->c:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/e;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lh6/e;->A0:Z

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lh6/e;->C(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lh6/e;->B(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lh6/e;->W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lh6/e;->D(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lh6/e;->A(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
