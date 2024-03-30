.class public Lmiuix/preference/drawable/MaskTaggingDrawable;
.super Lmiuix/internal/graphics/drawable/TaggingDrawable;
.source "MaskTaggingDrawable.java"


# instance fields
.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->r:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method private e(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float p3, p3

    int-to-float v2, p4

    int-to-float p5, p5

    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_0

    .line 2
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->l:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k:I

    :goto_0
    if-eqz p9, :cond_1

    .line 3
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k:I

    goto :goto_1

    :cond_1
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->l:I

    .line 4
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p4, p9

    int-to-float p4, p4

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    .line 6
    iget p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->m:I

    int-to-float p4, p4

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    if-eqz p7, :cond_3

    .line 7
    iget p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->m:I

    int-to-float p3, p3

    :cond_3
    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    .line 8
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    .line 10
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p8, :cond_4

    .line 11
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 12
    :cond_4
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    :goto_3
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lmiuix/internal/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->o:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 25
    .line 26
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->i:I

    .line 29
    .line 30
    sub-int v3, v5, v0

    .line 31
    .line 32
    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->o:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:Z

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->e(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 45
    .line 46
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->o:I

    .line 49
    .line 50
    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->j:I

    .line 51
    .line 52
    add-int v5, v3, v0

    .line 53
    .line 54
    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:Z

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->e(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 61
    .line 62
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->o:I

    .line 65
    .line 66
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-boolean v6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->q:Z

    .line 69
    .line 70
    iget-boolean v7, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->r:Z

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:Z

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->e(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->i:I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->j:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k:I

    .line 8
    .line 9
    iput p5, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->l:I

    .line 10
    .line 11
    iput p6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public g(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:Z

    .line 2
    .line 3
    iput p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 4
    .line 5
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->q:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->r:Z

    .line 4
    .line 5
    return-void
.end method
