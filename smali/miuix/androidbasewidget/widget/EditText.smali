.class public Lmiuix/androidbasewidget/widget/EditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/EditText$b;
    }
.end annotation


# instance fields
.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroid/text/TextWatcher;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->l:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->q:I

    .line 6
    new-instance v1, Lmiuix/androidbasewidget/widget/EditText$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/androidbasewidget/widget/EditText$b;-><init>(Lmiuix/androidbasewidget/widget/EditText;Lmiuix/androidbasewidget/widget/EditText$a;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/EditText;->n:Landroid/text/TextWatcher;

    .line 7
    sget-object v1, Lm9/g;->EditText:[I

    sget v2, Lm9/f;->Widget_EditText_DayNight:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lm9/g;->EditText_textHandleAndCursorColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lm9/b;->miuix_appcompat_handle_and_cursor_color_light:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 12
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lmiuix/androidbasewidget/widget/EditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/EditText;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmiuix/androidbasewidget/widget/EditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lmiuix/androidbasewidget/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/EditText;->n:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lmiuix/androidbasewidget/widget/EditText;->k:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v3

    .line 41
    :cond_2
    return v2
.end method

.method private i()I
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x26

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->l:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/EditText;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public onPreDraw()Z
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getHighlightColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lmiuix/androidbasewidget/widget/EditText;->q:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v1, v6, v7

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aput-object v2, v6, v8

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v3, v6, v8

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v4, v6, v8

    .line 67
    .line 68
    :goto_0
    if-ge v7, v5, :cond_3

    .line 69
    .line 70
    aget-object v8, v6, v7

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget v9, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 75
    .line 76
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    iget v8, p0, Lmiuix/androidbasewidget/widget/EditText;->p:I

    .line 82
    .line 83
    iput v8, p0, Lmiuix/androidbasewidget/widget/EditText;->q:I

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/EditText;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->m:Z

    .line 9
    .line 10
    iget p1, p0, Lmiuix/androidbasewidget/widget/EditText;->k:I

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->l:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/EditText;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/EditText;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public setMiuiStyleError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x194

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/EditText;->o:Z

    .line 31
    .line 32
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/EditText;->n:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
