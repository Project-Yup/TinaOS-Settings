.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source "GuidePopupView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private final B:Landroid/graphics/Paint;

.field private C:Z

.field private D:Landroid/animation/Animator$AnimatorListener;

.field private E:Landroid/animation/Animator$AnimatorListener;

.field private F:I

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field private n:Landroid/view/View$OnTouchListener;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lab/a;->guidePopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:Landroid/content/res/ColorStateList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->D:Landroid/animation/Animator$AnimatorListener;

    .line 8
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->E:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 10
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/content/Context;

    .line 11
    sget-object v2, Lab/g;->GuidePopupView:[I

    sget v3, Lab/f;->Widget_GuidePopupView_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lab/g;->GuidePopupView_startPointRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:F

    .line 13
    sget p2, Lab/g;->GuidePopupView_lineLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    .line 14
    sget p2, Lab/g;->GuidePopupView_textCircleRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 15
    sget p2, Lab/g;->GuidePopupView_android_colorBackground:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:I

    .line 16
    sget p2, Lab/g;->GuidePopupView_paintColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget p2, Lab/g;->GuidePopupView_android_textSize:I

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->z:I

    .line 19
    sget p2, Lab/g;->GuidePopupView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    return-void
.end method

.method static synthetic a(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lmiuix/popupwidget/widget/GuidePopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v4, v3, v5

    .line 16
    .line 17
    sub-int v6, v1, v4

    .line 18
    .line 19
    iget v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    const/4 v8, 0x1

    .line 23
    aput v6, v3, v8

    .line 24
    .line 25
    iget v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    aput v6, v3, v9

    .line 29
    .line 30
    sub-int v10, v0, v6

    .line 31
    .line 32
    iget v11, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    const/4 v12, 0x3

    .line 36
    aput v10, v3, v12

    .line 37
    .line 38
    div-int/2addr v11, v9

    .line 39
    add-int/2addr v6, v11

    .line 40
    div-int/2addr v7, v9

    .line 41
    add-int/2addr v4, v7

    .line 42
    const/high16 v7, -0x80000000

    .line 43
    .line 44
    move v10, v7

    .line 45
    move v7, v5

    .line 46
    :goto_0
    if-ge v5, v2, :cond_2

    .line 47
    .line 48
    aget v11, v3, v5

    .line 49
    .line 50
    iget v13, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    .line 51
    .line 52
    if-lt v11, v13, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-le v11, v10, :cond_1

    .line 56
    .line 57
    move v7, v5

    .line 58
    move v10, v11

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :goto_1
    const/4 v3, 0x5

    .line 64
    const/4 v7, 0x7

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    if-eq v5, v8, :cond_7

    .line 69
    .line 70
    if-eq v5, v9, :cond_5

    .line 71
    .line 72
    if-eq v5, v12, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    int-to-float v0, v4

    .line 76
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 77
    .line 78
    cmpg-float v0, v0, v3

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    sub-int/2addr v1, v4

    .line 84
    int-to-float v0, v1

    .line 85
    cmpg-float v0, v0, v3

    .line 86
    .line 87
    if-gez v0, :cond_b

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    int-to-float v0, v4

    .line 91
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 92
    .line 93
    cmpg-float v0, v0, v2

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    :goto_2
    move v2, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    sub-int/2addr v1, v4

    .line 100
    int-to-float v0, v1

    .line 101
    cmpg-float v0, v0, v2

    .line 102
    .line 103
    if-gez v0, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    int-to-float v1, v6

    .line 107
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 108
    .line 109
    cmpg-float v1, v1, v3

    .line 110
    .line 111
    if-gez v1, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    sub-int/2addr v0, v6

    .line 115
    int-to-float v0, v0

    .line 116
    cmpg-float v0, v0, v3

    .line 117
    .line 118
    if-gez v0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    int-to-float v1, v6

    .line 122
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 123
    .line 124
    cmpg-float v1, v1, v2

    .line 125
    .line 126
    if-gez v1, :cond_a

    .line 127
    .line 128
    :goto_3
    move v2, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    sub-int/2addr v0, v6

    .line 131
    int-to-float v0, v0

    .line 132
    cmpg-float v0, v0, v2

    .line 133
    .line 134
    if-gez v0, :cond_b

    .line 135
    .line 136
    :goto_4
    move v2, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_b
    :goto_5
    move v2, v5

    .line 139
    :goto_6
    invoke-virtual {p0, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    .line 9
    .line 10
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h(ILandroid/widget/LinearLayout;II)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    .line 26
    .line 27
    neg-int v2, v2

    .line 28
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    .line 29
    .line 30
    neg-int v3, v3

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h(ILandroid/widget/LinearLayout;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 14
    .line 15
    div-int/2addr v2, v1

    .line 16
    int-to-double v3, v0

    .line 17
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    int-to-double v7, v2

    .line 24
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-double/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-int v3, v3

    .line 34
    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    iput v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    .line 15
    .line 16
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/2addr v0, p3

    .line 22
    int-to-float p3, v0

    .line 23
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 24
    .line 25
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p4

    .line 31
    int-to-float p4, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    move p2, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/high16 p2, -0x3cf90000    # -135.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/high16 p2, 0x42340000    # 45.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/high16 p2, 0x43070000    # 135.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const/high16 p2, 0x42b40000    # 90.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/high16 p2, 0x43340000    # 180.0f

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    sub-float v2, p3, v0

    .line 77
    .line 78
    add-float v4, p3, v0

    .line 79
    .line 80
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:F

    .line 81
    .line 82
    add-float v5, p4, v0

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move v3, p4

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:F

    .line 92
    .line 93
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    .line 116
    .line 117
    add-float v5, p4, p2

    .line 118
    .line 119
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move v2, p3

    .line 123
    move v4, p3

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    .line 128
    .line 129
    add-float/2addr p4, p2

    .line 130
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 131
    .line 132
    add-float/2addr p4, p2

    .line 133
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 134
    .line 135
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 146
    .line 147
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getMirroredMode()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0
.end method

.method private h(ILandroid/widget/LinearLayout;II)V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    .line 11
    .line 12
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 18
    .line 19
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    int-to-float v1, v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    int-to-float v1, v1

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v1, v3

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    :goto_0
    sub-int/2addr v2, v3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    int-to-float v2, v2

    .line 91
    sub-float/2addr v2, v0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :goto_1
    int-to-float v3, v3

    .line 99
    sub-float/2addr v2, v3

    .line 100
    float-to-int v2, v2

    .line 101
    :goto_2
    float-to-double v3, v0

    .line 102
    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    mul-double/2addr v3, v5

    .line 112
    double-to-int v3, v3

    .line 113
    int-to-float v4, v3

    .line 114
    sub-float/2addr v0, v4

    .line 115
    float-to-int v0, v0

    .line 116
    const/4 v4, 0x4

    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eq p1, v4, :cond_2

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    if-eq p1, v4, :cond_1

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    if-eq p1, v4, :cond_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_0
    add-int/2addr v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    sub-int/2addr v1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    sub-int/2addr v1, v3

    .line 134
    :goto_3
    add-int/2addr v2, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    add-int/2addr v1, v3

    .line 137
    :goto_4
    sub-int/2addr v2, v0

    .line 138
    :goto_5
    add-int/2addr v1, p3

    .line 139
    add-int/2addr v2, p4

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, v1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    add-int/2addr p3, v2

    .line 150
    invoke-virtual {p2, v1, v2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 48
    .line 49
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    .line 50
    .line 51
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g(Landroid/graphics/Canvas;III)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    .line 65
    .line 66
    neg-int v1, v1

    .line 67
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    .line 68
    .line 69
    neg-int v2, v2

    .line 70
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g(Landroid/graphics/Canvas;III)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public getArrowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lab/d;->text_group:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lab/d;->mirrored_text_group:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-double p3, p1

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    int-to-double p1, p2

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-double/2addr p3, p1

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    div-double/2addr p1, v0

    .line 44
    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 45
    .line 46
    float-to-double p3, p3

    .line 47
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-float p1, p1

    .line 52
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 53
    .line 54
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double p3, p1

    .line 71
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    int-to-double p1, p2

    .line 76
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-double/2addr p3, p1

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    div-double/2addr p1, v0

    .line 86
    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 87
    .line 88
    float-to-double p3, p3

    .line 89
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    double-to-float p1, p1

    .line 94
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 95
    .line 96
    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    .line 14
    .line 15
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 16
    .line 17
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v2

    .line 24
    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 25
    .line 26
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a(Z)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    .line 34
    .line 35
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    return-void
.end method

.method public setArrowMode(IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    .line 3
    iput-boolean p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGuidePopupWindow(Lmiuix/popupwidget/widget/GuidePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
