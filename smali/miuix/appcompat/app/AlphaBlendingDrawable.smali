.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaBlendingDrawable.java"


# static fields
.field private static final A:[I

.field private static final B:Z

.field private static final C:Lmiuix/animation/base/AnimConfig;

.field private static final D:Lmiuix/animation/base/AnimConfig;

.field private static final E:Lmiuix/animation/base/AnimConfig;

.field private static final F:Lmiuix/animation/base/AnimConfig;

.field private static final G:Lmiuix/animation/base/AnimConfig;

.field private static final H:Lmiuix/animation/base/AnimConfig;

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lmiuix/animation/controller/AnimState;

.field private q:Lmiuix/animation/controller/AnimState;

.field private r:Lmiuix/animation/controller/AnimState;

.field private s:Lmiuix/animation/controller/AnimState;

.field private t:Lmiuix/animation/controller/AnimState;

.field private u:Lmiuix/animation/IStateStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a7

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v2, 0x1010369

    .line 15
    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:[I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    const v2, 0x10100a1

    .line 24
    .line 25
    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->x:[I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->y:[I

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    const v4, 0x1010367

    .line 41
    .line 42
    .line 43
    aput v4, v2, v3

    .line 44
    .line 45
    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->z:[I

    .line 46
    .line 47
    new-array v2, v0, [I

    .line 48
    .line 49
    const v4, 0x10102fe

    .line 50
    .line 51
    .line 52
    aput v4, v2, v3

    .line 53
    .line 54
    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->A:[I

    .line 55
    .line 56
    invoke-static {}, Loa/f;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v2, v1, [F

    .line 71
    .line 72
    fill-array-data v2, :array_1

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v2, v1, [F

    .line 92
    .line 93
    fill-array-data v2, :array_2

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Lmiuix/animation/base/AnimConfig;

    .line 105
    .line 106
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v2, v1, [F

    .line 112
    .line 113
    fill-array-data v2, :array_3

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->E:Lmiuix/animation/base/AnimConfig;

    .line 125
    .line 126
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 127
    .line 128
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v1, v1, [F

    .line 132
    .line 133
    fill-array-data v1, :array_4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    .line 145
    .line 146
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    .line 147
    .line 148
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->H:Lmiuix/animation/base/AnimConfig;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:Lmiuix/animation/base/AnimConfig;

    .line 153
    .line 154
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Lmiuix/animation/base/AnimConfig;

    .line 155
    .line 156
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->E:Lmiuix/animation/base/AnimConfig;

    .line 157
    .line 158
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    .line 159
    .line 160
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    .line 161
    .line 162
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->H:Lmiuix/animation/base/AnimConfig;

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :array_0
    .array-data 4
        0x1010367
        0x10102fe
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_4
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lp9/m;->StateTransitionDrawable:[I

    .line 5
    .line 6
    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lp9/m;->StateTransitionDrawable:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    sget p2, Lp9/m;->StateTransitionDrawable_tintColor:I

    .line 18
    .line 19
    const/high16 p3, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Lp9/m;->StateTransitionDrawable_tintRadius:I

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:I

    .line 32
    .line 33
    sget p3, Lp9/m;->StateTransitionDrawable_normalAlpha:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 41
    .line 42
    sget p3, Lp9/m;->StateTransitionDrawable_pressedAlpha:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    .line 49
    .line 50
    sget p3, Lp9/m;->StateTransitionDrawable_hoveredAlpha:I

    .line 51
    .line 52
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 57
    .line 58
    sget p3, Lp9/m;->StateTransitionDrawable_activatedAlpha:I

    .line 59
    .line 60
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 65
    .line 66
    sget p3, Lp9/m;->StateTransitionDrawable_hoveredActivatedAlpha:I

    .line 67
    .line 68
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 88
    .line 89
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 93
    .line 94
    float-to-double v1, p3

    .line 95
    const-string p3, "alphaF"

    .line 96
    .line 97
    invoke-virtual {p1, p3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:Lmiuix/animation/controller/AnimState;

    .line 102
    .line 103
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 104
    .line 105
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    .line 109
    .line 110
    float-to-double v1, v1

    .line 111
    invoke-virtual {p1, p3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    .line 116
    .line 117
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 123
    .line 124
    float-to-double v1, v1

    .line 125
    invoke-virtual {p1, p3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:Lmiuix/animation/controller/AnimState;

    .line 130
    .line 131
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 132
    .line 133
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 137
    .line 138
    float-to-double v1, v1

    .line 139
    invoke-virtual {p1, p3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    .line 144
    .line 145
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 146
    .line 147
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 151
    .line 152
    float-to-double v1, v1

    .line 153
    invoke-virtual {p1, p3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    .line 158
    .line 159
    new-array p1, p2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p0, p1, v0

    .line 162
    .line 163
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 168
    .line 169
    iget-object p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:Lmiuix/animation/controller/AnimState;

    .line 170
    .line 171
    invoke-interface {p1, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private d(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/c;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 44
    .line 45
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Lmiuix/animation/base/AnimConfig;

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :cond_3
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 75
    .line 76
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 81
    .line 82
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Lmiuix/animation/controller/AnimState;

    .line 83
    .line 84
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    aput-object v5, v4, v1

    .line 89
    .line 90
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return v2
.end method

.method private f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 49
    .line 50
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 55
    .line 56
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 59
    .line 60
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->G:Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return v2

    .line 74
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 79
    .line 80
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 85
    .line 86
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    .line 87
    .line 88
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 89
    .line 90
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:Lmiuix/animation/base/AnimConfig;

    .line 91
    .line 92
    aput-object v5, v4, v1

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :cond_6
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 107
    .line 108
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 113
    .line 114
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->t:Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 117
    .line 118
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    aput-object v5, v4, v1

    .line 121
    .line 122
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return v2
.end method

.method private g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Lmiuix/animation/base/AnimConfig;

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 73
    .line 74
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:Lmiuix/animation/controller/AnimState;

    .line 81
    .line 82
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->C:Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    aput-object v5, v4, v1

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return v2
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->F:Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    aput-object v5, v4, v2

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 44
    .line 45
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->D:Lmiuix/animation/base/AnimConfig;

    .line 56
    .line 57
    aput-object v5, v4, v2

    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v1

    .line 69
    :cond_3
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 74
    .line 75
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->H:Lmiuix/animation/base/AnimConfig;

    .line 86
    .line 87
    aput-object v5, v4, v2

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return v1

    .line 99
    :cond_5
    return v2
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 13
    .line 14
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:Lmiuix/animation/controller/AnimState;

    .line 15
    .line 16
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 17
    .line 18
    sget-object v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;->E:Lmiuix/animation/base/AnimConfig;

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:Z

    .line 36
    .line 37
    return v2
.end method


# virtual methods
.method public b(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAlphaF()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->u:Lmiuix/animation/IStateStyle;

    .line 6
    .line 7
    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->v:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->w:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->x:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->y:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->z:[I

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->A:[I

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
