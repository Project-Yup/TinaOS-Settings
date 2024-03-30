.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/animation/AnimatorSet;

.field private I:Landroid/view/animation/AnimationSet;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:Landroid/view/animation/Animation$AnimationListener;

.field private V:Landroid/view/animation/Animation$AnimationListener;

.field private W:I

.field private a:Landroid/view/View;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatButton;

.field private l:Landroidx/appcompat/widget/AppCompatButton;

.field private m:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

.field private n:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lab/a;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:Z

    .line 9
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 12
    invoke-static {p0, v1}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 13
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Z

    .line 14
    sget-object v0, Lab/g;->ArrowPopupView:[I

    sget v1, Lab/f;->Widget_ArrowPopupView_DayNight:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lab/g;->ArrowPopupView_contentBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    sget p3, Lab/g;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p3, Lab/g;->ArrowPopupView_backgroundRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    sget p3, Lab/g;->ArrowPopupView_titleBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    sget p3, Lab/g;->ArrowPopupView_topArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    sget p3, Lab/g;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    sget p3, Lab/g;->ArrowPopupView_bottomArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p3, Lab/g;->ArrowPopupView_rightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    .line 23
    sget p3, Lab/g;->ArrowPopupView_leftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    sget p3, Lab/g;->ArrowPopupView_topLeftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p3, Lab/g;->ArrowPopupView_topRightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    .line 26
    sget p3, Lab/g;->ArrowPopupView_bottomRightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p3, Lab/g;->ArrowPopupView_bottomLeftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lab/b;->miuix_appcompat_arrow_popup_window_elevation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 29
    sget v0, Lab/g;->ArrowPopupView_android_elevation:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lab/b;->miuix_appcompat_arrow_popup_window_min_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:I

    return-void
.end method

.method private A([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v4, v7, :cond_1

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v4, v7

    .line 44
    :goto_1
    iget v8, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-eq v8, v9, :cond_8

    .line 49
    .line 50
    const/16 v9, 0x40

    .line 51
    .line 52
    if-eq v8, v9, :cond_6

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v8, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    div-int/2addr v3, v6

    .line 62
    int-to-float v2, v3

    .line 63
    add-int/2addr v1, v0

    .line 64
    div-int/2addr v1, v6

    .line 65
    goto :goto_3

    .line 66
    :pswitch_0
    if-eqz v4, :cond_2

    .line 67
    .line 68
    int-to-float v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    int-to-float v0, v2

    .line 71
    :goto_2
    move v2, v0

    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    int-to-float v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    int-to-float v0, v3

    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    add-int/2addr v3, v2

    .line 80
    div-int/2addr v3, v6

    .line 81
    int-to-float v2, v3

    .line 82
    :goto_3
    int-to-float v0, v1

    .line 83
    goto :goto_8

    .line 84
    :pswitch_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    int-to-float v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    int-to-float v1, v3

    .line 89
    :goto_4
    move v2, v1

    .line 90
    goto :goto_5

    .line 91
    :pswitch_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    int-to-float v1, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    int-to-float v1, v2

    .line 96
    goto :goto_4

    .line 97
    :pswitch_5
    add-int/2addr v3, v2

    .line 98
    div-int/2addr v3, v6

    .line 99
    int-to-float v2, v3

    .line 100
    :goto_5
    int-to-float v0, v0

    .line 101
    goto :goto_8

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    int-to-float v2, v3

    .line 107
    :goto_6
    add-int/2addr v1, v0

    .line 108
    div-int/2addr v1, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    if-eqz v4, :cond_9

    .line 111
    .line 112
    int-to-float v2, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    int-to-float v2, v2

    .line 115
    :goto_7
    add-int/2addr v1, v0

    .line 116
    div-int/2addr v1, v6

    .line 117
    goto :goto_3

    .line 118
    :goto_8
    aput v2, p1, v5

    .line 119
    .line 120
    aput v0, p1, v7

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private D(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private E()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private F()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private J(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_9

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :pswitch_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_8

    .line 59
    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_8

    .line 67
    :pswitch_3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8

    .line 80
    :pswitch_4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_8
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private getArrowHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method private getArrowWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method static synthetic h(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/widget/ArrowPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lmiuix/popupwidget/internal/widget/ArrowPopupView;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private r()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-direct {v7, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    aget v9, v0, v8

    .line 49
    .line 50
    sub-int/2addr v9, v4

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    invoke-virtual {v7, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    aget v8, v0, v8

    .line 57
    .line 58
    sub-int/2addr v2, v8

    .line 59
    sub-int/2addr v2, v5

    .line 60
    sub-int/2addr v2, v4

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v7, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget v4, v0, v2

    .line 68
    .line 69
    sub-int/2addr v4, v3

    .line 70
    const/16 v5, 0x40

    .line 71
    .line 72
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int/2addr v1, v6

    .line 79
    sub-int/2addr v1, v3

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:I

    .line 102
    .line 103
    if-lt v3, v4, :cond_0

    .line 104
    .line 105
    move v10, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v3, v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move v10, v1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0, v10}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private s()V
    .locals 13

    .line 1
    invoke-static {}, Loa/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 54
    .line 55
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v2, v5

    .line 74
    :goto_1
    iget v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    if-eq v6, v7, :cond_8

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    if-eq v6, v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x40

    .line 85
    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    .line 91
    neg-float v0, v0

    .line 92
    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-eqz v2, :cond_7

    .line 96
    .line 97
    neg-float v0, v0

    .line 98
    :cond_7
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    neg-float v0, v0

    .line 102
    :goto_2
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    new-array v7, v6, [F

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    aput v8, v7, v3

    .line 109
    .line 110
    aput v0, v7, v5

    .line 111
    .line 112
    aput v8, v7, v4

    .line 113
    .line 114
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v9, 0x4b0

    .line 127
    .line 128
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    iget-boolean v7, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Z

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    const/4 v12, -0x1

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance v7, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    .line 146
    .line 147
    invoke-direct {v7, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    .line 155
    new-array v6, v6, [F

    .line 156
    .line 157
    aput v8, v6, v3

    .line 158
    .line 159
    aput v0, v6, v5

    .line 160
    .line 161
    aput v8, v6, v4

    .line 162
    .line 163
    invoke-static {v7, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    new-array v4, v4, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v2, v4, v3

    .line 194
    .line 195
    aput-object v0, v4, v5

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method private v(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget v6, v2, v5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getMinimumWidth()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    div-int/lit8 v15, v8, 0x2

    .line 81
    .line 82
    add-int/2addr v15, v6

    .line 83
    aget v16, v2, v5

    .line 84
    .line 85
    sub-int v15, v15, v16

    .line 86
    .line 87
    iput v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 88
    .line 89
    sub-int v15, v10, v15

    .line 90
    .line 91
    sub-int/2addr v8, v14

    .line 92
    div-int/2addr v8, v1

    .line 93
    add-int/2addr v6, v8

    .line 94
    sub-int v6, v6, v16

    .line 95
    .line 96
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v8, v3

    .line 109
    div-int/2addr v8, v1

    .line 110
    add-int/2addr v6, v8

    .line 111
    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 112
    .line 113
    div-int/lit8 v3, v12, 0x2

    .line 114
    .line 115
    sub-int v6, v12, v3

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int v8, v8, p1

    .line 122
    .line 123
    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 132
    .line 133
    if-eq v8, v5, :cond_1

    .line 134
    .line 135
    if-ne v8, v1, :cond_0

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 145
    .line 146
    sub-int v7, v4, v11

    .line 147
    .line 148
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    sub-int/2addr v7, v13

    .line 156
    const/4 v8, 0x0

    .line 157
    aget v2, v2, v8

    .line 158
    .line 159
    sub-int/2addr v7, v2

    .line 160
    add-int/2addr v1, v7

    .line 161
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_1
    :goto_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 165
    .line 166
    add-int/2addr v4, v7

    .line 167
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-int/2addr v4, v7

    .line 174
    add-int/2addr v4, v13

    .line 175
    const/4 v7, 0x0

    .line 176
    aget v2, v2, v7

    .line 177
    .line 178
    sub-int/2addr v4, v2

    .line 179
    add-int/2addr v1, v4

    .line 180
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 181
    .line 182
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_1
    sub-int/2addr v2, v13

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v1, v5

    .line 191
    :goto_2
    move v8, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_2
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 200
    .line 201
    if-eq v8, v5, :cond_4

    .line 202
    .line 203
    if-ne v8, v1, :cond_3

    .line 204
    .line 205
    invoke-static/range {p0 .. p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 213
    .line 214
    add-int/2addr v4, v7

    .line 215
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int/2addr v4, v7

    .line 222
    add-int/2addr v4, v13

    .line 223
    const/4 v7, 0x0

    .line 224
    aget v2, v2, v7

    .line 225
    .line 226
    sub-int/2addr v4, v2

    .line 227
    add-int/2addr v1, v4

    .line 228
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 229
    .line 230
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    :goto_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 238
    .line 239
    sub-int v7, v4, v11

    .line 240
    .line 241
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-int/2addr v7, v8

    .line 248
    sub-int/2addr v7, v13

    .line 249
    const/4 v8, 0x0

    .line 250
    aget v2, v2, v8

    .line 251
    .line 252
    sub-int/2addr v7, v2

    .line 253
    add-int/2addr v7, v5

    .line 254
    add-int/2addr v1, v7

    .line 255
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 256
    .line 257
    :goto_4
    sub-int/2addr v4, v13

    .line 258
    sub-int/2addr v4, v2

    .line 259
    add-int v4, v4, p1

    .line 260
    .line 261
    add-int/lit8 v1, v4, -0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const/4 v8, 0x0

    .line 265
    :goto_5
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 266
    .line 267
    if-lt v1, v3, :cond_6

    .line 268
    .line 269
    if-lt v15, v6, :cond_6

    .line 270
    .line 271
    sub-int/2addr v1, v3

    .line 272
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 273
    .line 274
    add-int/2addr v1, v2

    .line 275
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    if-ge v15, v6, :cond_7

    .line 279
    .line 280
    sub-int v1, v10, v12

    .line 281
    .line 282
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 283
    .line 284
    add-int/2addr v1, v2

    .line 285
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    if-ge v1, v3, :cond_8

    .line 289
    .line 290
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 291
    .line 292
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 293
    .line 294
    :cond_8
    :goto_6
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 295
    .line 296
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 297
    .line 298
    add-int/2addr v1, v2

    .line 299
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 300
    .line 301
    if-gez v1, :cond_9

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    add-int v2, v1, v14

    .line 308
    .line 309
    if-le v2, v10, :cond_a

    .line 310
    .line 311
    add-int v2, v1, v14

    .line 312
    .line 313
    sub-int/2addr v2, v10

    .line 314
    sub-int/2addr v1, v2

    .line 315
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 316
    .line 317
    :cond_a
    :goto_7
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 327
    .line 328
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 333
    .line 334
    add-int/2addr v4, v11

    .line 335
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 340
    .line 341
    add-int/2addr v5, v12

    .line 342
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 350
    .line 351
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 352
    .line 353
    add-int/2addr v13, v8

    .line 354
    add-int/2addr v14, v2

    .line 355
    invoke-virtual {v1, v8, v2, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    :cond_2
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    if-le v2, v3, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v2, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    if-gtz v0, :cond_7

    .line 113
    .line 114
    :cond_6
    const-string v0, "ArrowPopupView"

    .line 115
    .line 116
    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method private x(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x2

    .line 64
    new-array v10, v9, [I

    .line 65
    .line 66
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    aget v12, v10, v11

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    aget v14, v10, v13

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    div-int/lit8 v15, v1, 0x2

    .line 81
    .line 82
    add-int/2addr v15, v12

    .line 83
    aget v16, v10, v11

    .line 84
    .line 85
    sub-int v15, v15, v16

    .line 86
    .line 87
    iput v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 88
    .line 89
    sub-int v15, v3, v15

    .line 90
    .line 91
    sub-int/2addr v1, v7

    .line 92
    div-int/2addr v1, v9

    .line 93
    add-int/2addr v12, v1

    .line 94
    sub-int v12, v12, v16

    .line 95
    .line 96
    iput v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 103
    .line 104
    add-int/2addr v1, v9

    .line 105
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 114
    .line 115
    aget v2, v10, v13

    .line 116
    .line 117
    sub-int v2, v14, v2

    .line 118
    .line 119
    sub-int/2addr v2, v6

    .line 120
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-int/2addr v9, v8

    .line 127
    add-int/2addr v2, v9

    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 130
    .line 131
    aget v1, v10, v13

    .line 132
    .line 133
    sub-int/2addr v14, v1

    .line 134
    sub-int/2addr v14, v8

    .line 135
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 136
    .line 137
    add-int/2addr v14, v1

    .line 138
    sub-int/2addr v14, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 147
    .line 148
    add-int/2addr v14, v2

    .line 149
    aget v2, v10, v13

    .line 150
    .line 151
    sub-int/2addr v14, v2

    .line 152
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v14, v2

    .line 159
    add-int/2addr v14, v8

    .line 160
    add-int/2addr v1, v14

    .line 161
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 162
    .line 163
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v8

    .line 170
    add-int/2addr v1, v2

    .line 171
    add-int/lit8 v14, v1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move v14, v11

    .line 175
    :goto_0
    div-int/lit8 v1, v5, 0x2

    .line 176
    .line 177
    sub-int v2, v5, v1

    .line 178
    .line 179
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 180
    .line 181
    if-lt v9, v1, :cond_2

    .line 182
    .line 183
    if-lt v15, v2, :cond_2

    .line 184
    .line 185
    sub-int/2addr v9, v1

    .line 186
    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    if-ge v15, v2, :cond_3

    .line 190
    .line 191
    sub-int v1, v3, v5

    .line 192
    .line 193
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    if-ge v9, v1, :cond_4

    .line 197
    .line 198
    iput v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 199
    .line 200
    :cond_4
    :goto_1
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 201
    .line 202
    add-int v1, v1, p1

    .line 203
    .line 204
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 205
    .line 206
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 207
    .line 208
    add-int v2, v2, p1

    .line 209
    .line 210
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 211
    .line 212
    if-gez v2, :cond_5

    .line 213
    .line 214
    iput v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    add-int v9, v2, v7

    .line 218
    .line 219
    if-le v9, v3, :cond_6

    .line 220
    .line 221
    add-int v9, v2, v7

    .line 222
    .line 223
    sub-int/2addr v9, v3

    .line 224
    sub-int/2addr v2, v9

    .line 225
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 226
    .line 227
    :cond_6
    :goto_2
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 234
    .line 235
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 240
    .line 241
    add-int/2addr v10, v5

    .line 242
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 247
    .line 248
    add-int/2addr v5, v6

    .line 249
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v7, v8, v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z(III)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private z(III)V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    iget v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    if-eq v3, v5, :cond_8

    .line 27
    .line 28
    if-eq v3, v4, :cond_8

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v1, v2

    .line 51
    :cond_5
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p3, v0

    .line 66
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p3, v0

    .line 99
    sub-int/2addr p3, p1

    .line 100
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_2
    sub-int/2addr v1, p2

    .line 120
    sub-int/2addr v0, v1

    .line 121
    move p2, p3

    .line 122
    iget p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 123
    .line 124
    if-ne p3, v5, :cond_7

    .line 125
    .line 126
    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    add-int v1, p2, p1

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 p3, v0, -0x5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v0, :cond_9

    .line 142
    .line 143
    if-eq v3, v5, :cond_a

    .line 144
    .line 145
    :cond_9
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-ne v3, v4, :cond_b

    .line 148
    .line 149
    :cond_a
    move v1, v2

    .line 150
    :cond_b
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    sub-int/2addr v0, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    sub-int/2addr v0, p1

    .line 181
    :goto_3
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr p3, v1

    .line 188
    sub-int/2addr p3, p2

    .line 189
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    add-int v1, v0, p1

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, p3

    .line 198
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 199
    .line 200
    .line 201
    move p2, v0

    .line 202
    :goto_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    add-int/2addr p1, p2

    .line 205
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, p3

    .line 214
    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public B(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, v3

    .line 29
    .line 30
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, v0, v2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput p1, v0, v3

    .line 47
    .line 48
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aput p1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aput p1, v0, v3

    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aput p1, v0, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, v0, v3

    .line 81
    .line 82
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v0, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aput p1, v0, v3

    .line 98
    .line 99
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aput p1, v0, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aput p1, v0, v3

    .line 115
    .line 116
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    aput p1, v0, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aput p1, v0, v3

    .line 132
    .line 133
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aput p1, v0, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aput p1, v0, v3

    .line 149
    .line 150
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    aput p1, v0, v2

    .line 157
    .line 158
    :goto_0
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getArrowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRollingPercent()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 18
    .line 19
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v7

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 53
    .line 54
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    div-int/lit8 v9, v9, 0x2

    .line 61
    .line 62
    add-int/2addr v2, v9

    .line 63
    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 64
    .line 65
    sub-int v9, v2, v9

    .line 66
    .line 67
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v2

    .line 74
    const/high16 v2, 0x42b40000    # 90.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:I

    .line 78
    .line 79
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    div-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    add-int/2addr v2, v9

    .line 88
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-int/2addr v9, v2

    .line 95
    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 96
    .line 97
    sub-int v10, v2, v10

    .line 98
    .line 99
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 103
    .line 104
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    div-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    add-int/2addr v2, v9

    .line 113
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int/2addr v9, v2

    .line 120
    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 121
    .line 122
    sub-int v10, v2, v10

    .line 123
    .line 124
    const/high16 v2, 0x43340000    # 180.0f

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 128
    .line 129
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    div-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    add-int/2addr v2, v9

    .line 138
    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 139
    .line 140
    sub-int v9, v2, v9

    .line 141
    .line 142
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-int/2addr v10, v2

    .line 149
    move v2, v7

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v12, v0

    .line 155
    int-to-float v13, v1

    .line 156
    invoke-virtual {p1, v2, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 160
    .line 161
    if-eq v2, v6, :cond_7

    .line 162
    .line 163
    if-eq v2, v5, :cond_7

    .line 164
    .line 165
    if-eq v2, v4, :cond_5

    .line 166
    .line 167
    if-eq v2, v3, :cond_5

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    div-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    sub-int/2addr v0, v2

    .line 180
    int-to-float v0, v0

    .line 181
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    div-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    sub-int/2addr v1, v2

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    .line 215
    .line 216
    neg-int v0, v0

    .line 217
    :goto_1
    int-to-float v0, v0

    .line 218
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    int-to-float v0, v9

    .line 227
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:I

    .line 277
    .line 278
    neg-int v0, v0

    .line 279
    :goto_2
    int-to-float v0, v0

    .line 280
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    int-to-float v0, v9

    .line 289
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lab/d;->popup_arrow:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget v0, Lab/d;->content_wrapper:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lab/b;->miuix_appcompat_arrow_popup_view_min_height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget v0, Lab/d;->title_layout:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x1020016

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    const v0, 0x102001a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    const v0, 0x1020019

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 138
    .line 139
    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 145
    .line 146
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 147
    .line 148
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 154
    .line 155
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a(Z)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    return v4
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArrowPopupWindow(Lmiuix/popupwidget/widget/ArrowPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$h;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A([F)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v4, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v6, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    aget v8, v0, v2

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aget v10, v0, v1

    .line 52
    .line 53
    move-object v2, v11

    .line 54
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Loa/d;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-wide/16 v1, 0x96

    .line 72
    .line 73
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 98
    .line 99
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/view/animation/Animation$AnimationListener;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 105
    .line 106
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 107
    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:Landroid/view/animation/AnimationSet;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:Z

    .line 2
    .line 3
    return-void
.end method
