.class public Lmiuix/appcompat/widget/Spinner;
.super Landroid/widget/Spinner;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/Spinner$g;,
        Lmiuix/appcompat/widget/Spinner$h;,
        Lmiuix/appcompat/widget/Spinner$f;,
        Lmiuix/appcompat/widget/Spinner$b;,
        Lmiuix/appcompat/widget/Spinner$i;,
        Lmiuix/appcompat/widget/Spinner$d;,
        Lmiuix/appcompat/widget/Spinner$e;,
        Lmiuix/appcompat/widget/Spinner$c;,
        Lmiuix/appcompat/widget/Spinner$SavedState;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/reflect/Field;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/SpinnerAdapter;

.field private final g:Z

.field private h:Z

.field private i:Lmiuix/appcompat/widget/Spinner$i;

.field private j:Lmiuix/animation/IFolme;

.field k:I

.field l:I

.field m:I

.field private n:F

.field private o:F

.field final p:Landroid/graphics/Rect;

.field private q:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    .line 2
    .line 3
    const-string v1, "mForwardingListener"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmiuix/appcompat/widget/Spinner;->r:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Spinner"

    .line 18
    .line 19
    const-string v2, "static initializer: "

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lp9/c;->miuiSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Z

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 8
    sget-object v1, Lp9/m;->Spinner:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p5, :cond_0

    .line 9
    new-instance v3, Landroidx/appcompat/view/d;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    sget p5, Lp9/m;->Spinner_popupTheme:I

    invoke-virtual {v2, p5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 11
    new-instance v3, Landroidx/appcompat/view/d;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_2

    .line 13
    sget p4, Lp9/m;->Spinner_spinnerModeCompat:I

    invoke-virtual {v2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_2
    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p4, Lmiuix/appcompat/widget/Spinner$f;

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Lmiuix/appcompat/widget/Spinner$f;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-virtual {v4, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lp9/m;->Spinner_android_dropDownWidth:I

    const/4 v1, -0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->k:I

    .line 17
    sget p3, Lp9/m;->Spinner_dropDownMinWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->l:I

    .line 18
    sget p3, Lp9/m;->Spinner_dropDownMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->m:I

    .line 19
    sget p3, Lp9/m;->Spinner_android_popupBackground:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundResource(I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 22
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_1
    sget p3, Lp9/m;->Spinner_android_prompt:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lmiuix/appcompat/widget/Spinner$f;->e(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iput-object p4, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    goto :goto_2

    .line 26
    :cond_5
    new-instance p2, Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {p2, p0, p5}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;Lmiuix/appcompat/widget/Spinner$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 27
    sget p3, Lp9/m;->Spinner_android_prompt:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lmiuix/appcompat/widget/Spinner$i;->e(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->k()V

    .line 29
    sget p2, Lp9/m;->Spinner_android_entries:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 30
    new-instance p3, Landroid/widget/ArrayAdapter;

    sget p4, Lp9/j;->miuix_appcompat_simple_spinner_layout:I

    const v1, 0x1020014

    invoke-direct {p3, p1, p4, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 31
    sget p1, Lp9/j;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 32
    invoke-virtual {p0, p3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iput-boolean v3, p0, Lmiuix/appcompat/widget/Spinner;->g:Z

    .line 35
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 37
    iput-object p5, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    .line 38
    :cond_7
    invoke-static {p0, v0}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmiuix/appcompat/widget/Spinner;)Lmiuix/appcompat/widget/Spinner$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 24
    .line 25
    invoke-interface {v0, v2, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lmiuix/appcompat/widget/Spinner;->h:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 16
    .line 17
    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 24
    .line 25
    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private getFolmeAnimTarget()Lmiuix/animation/IFolme;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/animation/IFolme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/animation/IFolme;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->j:Lmiuix/animation/IFolme;

    .line 18
    .line 19
    return-object v0
.end method

.method private h(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v3, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v0, p2

    .line 80
    add-int/2addr p1, v0

    .line 81
    :cond_2
    return p1

    .line 82
    :cond_3
    :goto_0
    return v0
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 12
    .line 13
    instance-of v0, v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lda/h;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lda/q;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lmiuix/appcompat/widget/Spinner;->n:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v2, p0, Lmiuix/appcompat/widget/Spinner;->o:F

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/Spinner;->r:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Spinner"

    .line 13
    .line 14
    const-string v2, "makeSupperForwardingListenerInvalid: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->q:Lmiuix/appcompat/widget/Spinner$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method private r()V
    .locals 2

    .line 1
    sget v0, Lmiuix/view/h;->A:I

    .line 2
    .line 3
    sget v1, Lmiuix/view/h;->k:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    add-int/2addr p2, p1

    .line 109
    add-int/2addr v3, p2

    .line 110
    :cond_4
    return v3
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmiuix/appcompat/widget/Spinner;->k:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lda/q;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float v1, p1, v1

    .line 13
    .line 14
    iput v1, p0, Lmiuix/appcompat/widget/Spinner;->n:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float v0, p2, v0

    .line 20
    .line 21
    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->o:F

    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 39
    .line 40
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    .line 47
    .line 48
    .line 49
    sget p1, Lmiuix/view/h;->A:I

    .line 50
    .line 51
    sget p2, Lmiuix/view/h;->o:I

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method o()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmiuix/appcompat/widget/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/c;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 15
    .line 16
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/widget/Spinner;->h(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lmiuix/appcompat/widget/Spinner$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lmiuix/appcompat/widget/Spinner$SavedState;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lmiuix/appcompat/widget/Spinner$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/Spinner$a;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/Spinner$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Spinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Lmiuix/appcompat/widget/Spinner$SavedState;->a:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lmiuix/appcompat/widget/Spinner;->h:Z

    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method p(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2, p1, p2}, Lmiuix/appcompat/widget/Spinner$i;->m(IIFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->n(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->g:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$b;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Spinner$c;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$i;->i(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmiuix/appcompat/widget/Spinner$e;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$i;->i(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDoubleLineContentAdapter(Lq9/a;)V
    .locals 4

    .line 1
    new-instance v0, Lt9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lp9/j;->miuix_appcompat_simple_spinner_layout:I

    .line 8
    .line 9
    new-instance v3, Lmiuix/appcompat/widget/Spinner$h;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/Spinner$h;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lt9/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lt9/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->c(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->f(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->k:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner$f;->f0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFenceX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner$f;->g0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFenceXFromView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceX(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->q:Lmiuix/appcompat/widget/Spinner$g;

    .line 2
    .line 3
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->i:Lmiuix/appcompat/widget/Spinner$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
