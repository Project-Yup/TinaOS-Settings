.class public abstract Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;,
        Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field b:Ljava/lang/Runnable;

.field g:I

.field h:I

.field protected i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:F

.field private s:Z

.field private final t:I

.field private u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-static {p1}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lp9/m;->ActionBar:[I

    .line 28
    .line 29
    const v4, 0x10102ce

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lp9/m;->ActionBar_tabIndicator:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lp9/m;->ActionBar_translucentTabIndicator:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n:Z

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lx9/a;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getTabBarLayoutRes()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v2, -0x2

    .line 101
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t:I

    .line 116
    .line 117
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method c(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->u:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->u:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getDefaultTabTextStyle()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Loa/c;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method abstract getDefaultTabTextStyle()I
.end method

.method abstract getTabBarLayoutRes()I
.end method

.method abstract getTabContainerHeight()I
.end method

.method public getTabIndicatorPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:F

    .line 2
    .line 3
    return v0
.end method

.method abstract getTabViewLayoutRes()I
.end method

.method abstract getTabViewMarginHorizontal()I
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->getTabContainerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx9/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r:F

    .line 14
    .line 15
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r:F

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s:Z

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTab()Landroidx/appcompat/app/ActionBar$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabIndicatorPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-le v4, v1, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-le v4, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const v1, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const v1, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:I

    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:I

    .line 59
    .line 60
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->h:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:I

    .line 71
    .line 72
    :goto_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:I

    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eq v0, p1, :cond_5

    .line 95
    .line 96
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 19
    .line 20
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->a(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEmbeded(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 19
    .line 20
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setTabIndicatorPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabIndicatorPosition(IF)V

    return-void
.end method

.method public setTabIndicatorPosition(IF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 5

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l:I

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->a(I)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTextAppearance(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 21
    .line 22
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->u:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->u:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->u:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
