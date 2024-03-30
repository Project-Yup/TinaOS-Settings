.class public Lmiuix/androidbasewidget/widget/ClearableEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "ClearableEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/ClearableEditText$b;,
        Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    }
.end annotation


# static fields
.field private static final w:[I


# instance fields
.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

.field private v:Lmiuix/androidbasewidget/widget/ClearableEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a9

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lm9/a;->clearableEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$b;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->u:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    aget-object p1, p1, p2

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    new-instance p2, Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-direct {p2, p0, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->v:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 9
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setForceDarkAllowed(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move p3, v0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 13
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method static synthetic j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->v:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->p(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    sub-int/2addr v3, v0

    .line 55
    int-to-float v0, v3

    .line 56
    cmpl-float v0, v2, v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->p(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 66
    .line 67
    return v1
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->q()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->s:Z

    .line 51
    .line 52
    return p1
.end method

.method private q()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmiuix/view/h;->A:I

    .line 7
    .line 8
    sget v1, Lmiuix/view/h;->g:I

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->v:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/a;->u(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->o(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->u:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->u:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 25
    .line 26
    xor-int/2addr p1, v1

    .line 27
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->t:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "ClearableEditText can only set drawables by setCompoundDrawablesRelative()"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
