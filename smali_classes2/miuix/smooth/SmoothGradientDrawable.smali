.class public Lmiuix/smooth/SmoothGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SmoothGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/SmoothGradientDrawable$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected a:Lmiuix/smooth/SmoothGradientDrawable$b;

.field private b:Landroid/graphics/drawable/GradientDrawable;

.field private c:Lmb/a;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmiuix/smooth/SmoothGradientDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-direct {v0}, Lmiuix/smooth/SmoothGradientDrawable$b;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9
    new-instance p1, Lmb/a;

    invoke-direct {p1}, Lmb/a;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-direct {p1}, Lmiuix/smooth/SmoothGradientDrawable$b;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method private constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    if-nez p2, :cond_0

    .line 19
    iget-object p2, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    iget-object v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    invoke-virtual {p2, v0}, Lmb/a;->k([F)V

    .line 24
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    invoke-virtual {p2, v0}, Lmb/a;->l(F)V

    .line 25
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    iget v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    invoke-virtual {p2, v0}, Lmb/a;->n(I)V

    .line 26
    iget-object p2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    iget p1, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    invoke-virtual {p2, p1}, Lmb/a;->m(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;Lmiuix/smooth/SmoothGradientDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/smooth/SmoothGradientDrawable;-><init>(Lmiuix/smooth/SmoothGradientDrawable$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p3, p4, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lmiuix/smooth/SmoothGradientDrawable$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 7
    .line 8
    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/smooth/SmoothGradientDrawable$b;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->canApplyTheme()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 2
    .line 3
    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmb/a;->m(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/smooth/SmoothGradientDrawable;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 31
    .line 32
    sget-object v3, Lmiuix/smooth/SmoothGradientDrawable;->f:Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, Lmb/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmiuix/smooth/SmoothGradientDrawable;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lmb/a;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 2
    .line 3
    iget v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmb/a;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getColors()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmb/a;->e(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lmiuix/smooth/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmb/a;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/smooth/a;->MiuixSmoothGradientDrawable:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p3, v0}, Lmiuix/smooth/SmoothGradientDrawable;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmiuix/smooth/a;->MiuixSmoothGradientDrawable_miuix_strokeWidth:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->e(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lmiuix/smooth/a;->MiuixSmoothGradientDrawable_miuix_strokeColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->d(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lmiuix/smooth/a;->MiuixSmoothGradientDrawable_android_layerType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lmiuix/smooth/SmoothGradientDrawable;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmb/a;->i(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->d:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setColors([I[F)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lmiuix/smooth/d;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 5
    .line 6
    iput-object p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmb/a;->k([F)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmb/a;->l(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->a:Lmiuix/smooth/SmoothGradientDrawable$b;

    .line 18
    .line 19
    iput p1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->b:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lmiuix/smooth/SmoothGradientDrawable$b;->c:[F

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmb/a;->l(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmiuix/smooth/SmoothGradientDrawable;->c:Lmb/a;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lmb/a;->k([F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
