.class public Lmiuix/smooth/SmoothContainerDrawableForCardView;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "SmoothContainerDrawableForCardView.java"


# instance fields
.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->p:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

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
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->p:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->o:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->p:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->c()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->c()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/smooth/SmoothContainerDrawableForCardView;->p:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lmiuix/smooth/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->b()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->c()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
