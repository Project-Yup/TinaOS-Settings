.class public Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FilterSortTabView2ForegroundDrawable.java"


# static fields
.field private static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ALPHA_F:Ljava/lang/String; = "alphaF"

.field private static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final STATE_ACTIVATED:[I

.field private static final STATE_DRAG_HOVERED:[I

.field private static final STATE_HOVERED:[I

.field private static final STATE_HOVERED_ACTIVATED:[I

.field private static final STATE_PRESSED:[I

.field private static final TAG:Ljava/lang/String; = "StateTransitionDrawable"

.field private static final USE_FOLME:Z

.field private static final USE_SMOOTH_ROUND_RECT:Z

.field private static mIsCommonLiteStrategy:Ljava/lang/Boolean;


# instance fields
.field private mActivated:Z

.field private mActivatedAlpha:F

.field private mActivatedState:Lmiuix/animation/controller/AnimState;

.field private mHovered:Z

.field private mHoveredActivatedAlpha:F

.field private mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

.field private mHoveredAlpha:F

.field private mHoveredState:Lmiuix/animation/controller/AnimState;

.field private mNormalAlpha:F

.field private mNormalState:Lmiuix/animation/controller/AnimState;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPressed:Z

.field private mPressedAlpha:F

.field private mPressedState:Lmiuix/animation/controller/AnimState;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;

.field private mStyle:Lmiuix/animation/IStateStyle;


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
    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_PRESSED:[I

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
    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_DRAG_HOVERED:[I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    const v4, 0x1010367

    .line 32
    .line 33
    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    sput-object v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED:[I

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    const v4, 0x10102fe

    .line 41
    .line 42
    .line 43
    aput v4, v2, v3

    .line 44
    .line 45
    sput-object v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_ACTIVATED:[I

    .line 46
    .line 47
    invoke-static {}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->isCommonLiteStrategy()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v0

    .line 52
    sput-boolean v2, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 53
    .line 54
    invoke-static {}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->isCommonLiteStrategy()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v0, v3

    .line 59
    sput-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_SMOOTH_ROUND_RECT:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 64
    .line 65
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v2, v1, [F

    .line 69
    .line 70
    fill-array-data v2, :array_1

    .line 71
    .line 72
    .line 73
    const/4 v3, -0x2

    .line 74
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v2, v1, [F

    .line 90
    .line 91
    fill-array-data v2, :array_2

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 103
    .line 104
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 105
    .line 106
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v2, v1, [F

    .line 110
    .line 111
    fill-array-data v2, :array_3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 123
    .line 124
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 125
    .line 126
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array v1, v1, [F

    .line 130
    .line 131
    fill-array-data v1, :array_4

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 143
    .line 144
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 145
    .line 146
    sput-object v1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 151
    .line 152
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 153
    .line 154
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 155
    .line 156
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 157
    .line 158
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 159
    .line 160
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :array_0
    .array-data 4
        0x1010367
        0x10102fe
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private calculatePath()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    int-to-float v2, v2

    .line 14
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lqa/j;->StateTransitionDrawable:[I

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
    sget-object p3, Lqa/j;->StateTransitionDrawable:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    sget p2, Lqa/j;->StateTransitionDrawable_tintColor:I

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
    sget p3, Lqa/j;->StateTransitionDrawable_tintRadius:I

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    .line 32
    .line 33
    sget p3, Lqa/j;->StateTransitionDrawable_normalAlpha:I

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
    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    .line 41
    .line 42
    sget p3, Lqa/j;->StateTransitionDrawable_pressedAlpha:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedAlpha:F

    .line 49
    .line 50
    sget p3, Lqa/j;->StateTransitionDrawable_hoveredAlpha:I

    .line 51
    .line 52
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    .line 57
    .line 58
    sget p3, Lqa/j;->StateTransitionDrawable_activatedAlpha:I

    .line 59
    .line 60
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    .line 65
    .line 66
    sget p3, Lqa/j;->StateTransitionDrawable_hoveredActivatedAlpha:I

    .line 67
    .line 68
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    sget-boolean p1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

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
    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

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
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 102
    .line 103
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 104
    .line 105
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedAlpha:F

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
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 116
    .line 117
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

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
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 130
    .line 131
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 132
    .line 133
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

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
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 144
    .line 145
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 146
    .line 147
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

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
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

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
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 168
    .line 169
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 170
    .line 171
    invoke-interface {p1, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-boolean p1, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_SMOOTH_ROUND_RECT:Z

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setSmoothCornerEnable(Z)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method private static isCommonLiteStrategy()Z
    .locals 1

    .line 1
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mIsCommonLiteStrategy:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lia/a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lia/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lia/a;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mIsCommonLiteStrategy:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mIsCommonLiteStrategy:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "setSmoothCornerEnabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v5

    .line 20
    .line 21
    invoke-static {v0, p0, v1, v3, v2}, Leb/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "setSmoothCornerEnabled failed:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "StateTransitionDrawable"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private toActivatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 44
    .line 45
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :cond_3
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 75
    .line 76
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 81
    .line 82
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 83
    .line 84
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivatedAlpha:F

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return v2
.end method

.method private toHoveredActivatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

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
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 49
    .line 50
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 55
    .line 56
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 59
    .line 60
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return v2

    .line 74
    :cond_4
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 79
    .line 80
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 85
    .line 86
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 87
    .line 88
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 89
    .line 90
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :cond_6
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 107
    .line 108
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 113
    .line 114
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 117
    .line 118
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredActivatedAlpha:F

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return v2
.end method

.method private toHoveredState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

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
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 73
    .line 74
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 81
    .line 82
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHoveredAlpha:F

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return v2
.end method

.method private toNormalState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 12
    .line 13
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 44
    .line 45
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v1

    .line 69
    :cond_3
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 74
    .line 75
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mNormalAlpha:F

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return v1

    .line 99
    :cond_5
    return v2
.end method

.method private toPressedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

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
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 13
    .line 14
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 15
    .line 16
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 17
    .line 18
    sget-object v5, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

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
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressedAlpha:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->setAlphaF(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPressed:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mHovered:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mActivated:Z

    .line 36
    .line 37
    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_SMOOTH_ROUND_RECT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getAlphaF()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p3, p4}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

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
    sget-boolean v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->USE_FOLME:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mStyle:Lmiuix/animation/IStateStyle;

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
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->calculatePath()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_PRESSED:[I

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
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_DRAG_HOVERED:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toHoveredActivatedState()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_HOVERED:[I

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toHoveredState()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sget-object v0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->STATE_ACTIVATED:[I

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toActivatedState()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toNormalState()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->toPressedState()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
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
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mPaint:Landroid/graphics/Paint;

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

.method public setRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/FilterSortTabView2ForegroundDrawable;->mRadius:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
