.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "MotionLabel.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/c;


# static fields
.field static c0:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private A:Landroid/text/Layout;

.field private B:I

.field private C:I

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/graphics/drawable/Drawable;

.field I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/BitmapShader;

.field private L:Landroid/graphics/Matrix;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field Q:Landroid/graphics/Paint;

.field private R:I

.field S:Landroid/graphics/Rect;

.field T:Landroid/graphics/Paint;

.field U:F

.field V:F

.field W:F

.field a:Landroid/text/TextPaint;

.field a0:F

.field b:Landroid/graphics/Path;

.field b0:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:F

.field l:Landroid/view/ViewOutlineProvider;

.field m:Landroid/graphics/RectF;

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:F

.field private s:Ljava/lang/String;

.field t:Z

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const-string v3, "Hello World"

    .line 12
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 16
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 17
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 18
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const v3, 0x800033

    .line 19
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 36
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const-string v3, "Hello World"

    .line 44
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 49
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const v3, 0x800033

    .line 51
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 60
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 67
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const p3, 0xffff

    .line 68
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 69
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 73
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const-string v2, "Hello World"

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 79
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 82
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const v2, 0x800033

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    .line 84
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    .line 85
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 87
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 93
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 94
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 95
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 2
    .line 3
    return p0
.end method

.method private d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-float/2addr p3, p1

    .line 7
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 8
    .line 9
    sub-float/2addr p4, p2

    .line 10
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/f;->MotionLabel:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_17

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_text:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_fontFamily:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_scaleFromTextSize:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 58
    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_textSize:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 74
    .line 75
    float-to-int v3, v3

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_textStyle:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_typeface:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_textColor:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_6

    .line 116
    .line 117
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_borderRound:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_borderRoundPercent:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_8

    .line 147
    .line 148
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_gravity:I

    .line 162
    .line 163
    if-ne v2, v3, :cond_9

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_autoSizeTextType:I

    .line 176
    .line 177
    if-ne v2, v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textOutlineColor:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v2, v3, :cond_b

    .line 191
    .line 192
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 193
    .line 194
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 199
    .line 200
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textOutlineThickness:I

    .line 205
    .line 206
    if-ne v2, v3, :cond_c

    .line 207
    .line 208
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 209
    .line 210
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 215
    .line 216
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackground:I

    .line 221
    .line 222
    if-ne v2, v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundPanX:I

    .line 235
    .line 236
    if-ne v2, v3, :cond_e

    .line 237
    .line 238
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 239
    .line 240
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundPanY:I

    .line 249
    .line 250
    if-ne v2, v3, :cond_f

    .line 251
    .line 252
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textPanX:I

    .line 262
    .line 263
    if-ne v2, v3, :cond_10

    .line 264
    .line 265
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 266
    .line 267
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_10
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textPanY:I

    .line 275
    .line 276
    if-ne v2, v3, :cond_11

    .line 277
    .line 278
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 279
    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_11
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundRotate:I

    .line 288
    .line 289
    if-ne v2, v3, :cond_12

    .line 290
    .line 291
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 292
    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_12
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundZoom:I

    .line 301
    .line 302
    if-ne v2, v3, :cond_13

    .line 303
    .line 304
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 305
    .line 306
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_13
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textureHeight:I

    .line 314
    .line 315
    if-ne v2, v3, :cond_14

    .line 316
    .line 317
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 318
    .line 319
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_14
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textureWidth:I

    .line 327
    .line 328
    if-ne v2, v3, :cond_15

    .line 329
    .line 330
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 331
    .line 332
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_15
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textureEffect:I

    .line 340
    .line 341
    if-ne v2, v3, :cond_16

    .line 342
    .line 343
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 344
    .line 345
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 350
    .line 351
    :cond_16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_18
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->k()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v0, v2

    .line 32
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    sub-float/2addr v2, v0

    .line 61
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 62
    .line 63
    add-float/2addr v0, v1

    .line 64
    mul-float/2addr v2, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v0

    .line 68
    return v2
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    mul-float/2addr v4, v0

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    mul-float/2addr v3, v1

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v1

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr v3, v0

    .line 68
    return v3
.end method

.method private h(Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :goto_0
    const/4 p2, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez p3, :cond_9

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move p1, v2

    .line 58
    :goto_2
    not-int p1, p1

    .line 59
    and-int/2addr p1, p3

    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    and-int/lit8 v3, p1, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v1, v2

    .line 68
    :goto_3
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 72
    .line 73
    and-int/2addr p1, v0

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const/high16 p2, -0x41800000    # -0.25f

    .line 77
    .line 78
    :cond_8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lc/a;->colorPrimary:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    :cond_1
    :goto_0
    if-gtz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 65
    .line 66
    float-to-int v2, v1

    .line 67
    :goto_1
    move v1, v2

    .line 68
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    :cond_5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 25
    .line 26
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 38
    .line 39
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 49
    .line 50
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 81
    .line 82
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 94
    .line 95
    :goto_5
    mul-float v8, v4, v7

    .line 96
    .line 97
    mul-float v9, v5, v6

    .line 98
    .line 99
    cmpg-float v8, v8, v9

    .line 100
    .line 101
    if-gez v8, :cond_6

    .line 102
    .line 103
    div-float v8, v6, v4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    div-float v8, v7, v5

    .line 107
    .line 108
    :goto_6
    mul-float/2addr v3, v8

    .line 109
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    .line 113
    .line 114
    mul-float/2addr v4, v3

    .line 115
    sub-float v8, v6, v4

    .line 116
    .line 117
    mul-float/2addr v3, v5

    .line 118
    sub-float v5, v7, v3

    .line 119
    .line 120
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 131
    .line 132
    div-float/2addr v5, v10

    .line 133
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 142
    .line 143
    div-float/2addr v8, v10

    .line 144
    :cond_8
    mul-float/2addr v0, v8

    .line 145
    add-float/2addr v0, v6

    .line 146
    sub-float/2addr v0, v4

    .line 147
    const/high16 v4, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr v0, v4

    .line 150
    mul-float/2addr v2, v5

    .line 151
    add-float/2addr v2, v7

    .line 152
    sub-float/2addr v2, v3

    .line 153
    mul-float/2addr v2, v4

    .line 154
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 160
    .line 161
    div-float/2addr v6, v10

    .line 162
    div-float/2addr v7, v10

    .line 163
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    .line 10
    .line 11
    add-float v2, p3, v0

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    add-float v4, p4, v0

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v5, v4, v0

    .line 22
    .line 23
    sub-float v6, p3, p1

    .line 24
    .line 25
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 26
    .line 27
    sub-float v7, p4, p2

    .line 28
    .line 29
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 103
    .line 104
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 105
    .line 106
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    const p3, 0x3fa66666    # 1.3f

    .line 136
    .line 137
    .line 138
    mul-float/2addr p2, p3

    .line 139
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    sub-float/2addr v6, p3

    .line 143
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 144
    .line 145
    int-to-float p3, p3

    .line 146
    sub-float/2addr v6, p3

    .line 147
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 148
    .line 149
    int-to-float p3, p3

    .line 150
    sub-float/2addr v7, p3

    .line 151
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 152
    .line 153
    int-to-float p3, p3

    .line 154
    sub-float/2addr v7, p3

    .line 155
    int-to-float p1, p1

    .line 156
    mul-float p3, p1, v7

    .line 157
    .line 158
    mul-float p4, p2, v6

    .line 159
    .line 160
    cmpl-float p3, p3, p4

    .line 161
    .line 162
    if-lez p3, :cond_3

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 165
    .line 166
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 167
    .line 168
    mul-float/2addr p3, v6

    .line 169
    div-float/2addr p3, p1

    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 177
    .line 178
    mul-float/2addr p3, v7

    .line 179
    div-float/2addr p3, p2

    .line 180
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    const/high16 p1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 207
    .line 208
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 209
    .line 210
    div-float/2addr p1, p2

    .line 211
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p2, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    if-ge v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object p1
.end method

.method f(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " scale "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    .line 133
    .line 134
    return-void
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextPanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextPanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public layout(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 24
    .line 25
    sub-int v2, p4, p2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const v4, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    .line 100
    .line 101
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    sub-float/2addr v4, v5

    .line 105
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    sub-float/2addr v4, v5

    .line 109
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    .line 110
    .line 111
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    sub-float/2addr v5, v6

    .line 115
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    sub-float/2addr v5, v6

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v6, v2, v5

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    mul-float v7, v3, v4

    .line 126
    .line 127
    cmpl-float v6, v6, v7

    .line 128
    .line 129
    if-lez v6, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 132
    .line 133
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 134
    .line 135
    mul-float/2addr v5, v4

    .line 136
    div-float/2addr v5, v2

    .line 137
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 144
    .line 145
    mul-float/2addr v4, v5

    .line 146
    div-float/2addr v4, v3

    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    int-to-float v1, v2

    .line 152
    mul-float v2, v1, v5

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    mul-float v6, v3, v4

    .line 156
    .line 157
    cmpl-float v2, v2, v6

    .line 158
    .line 159
    if-lez v2, :cond_4

    .line 160
    .line 161
    div-float/2addr v4, v1

    .line 162
    move v1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    div-float/2addr v5, v3

    .line 165
    move v1, v5

    .line 166
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :cond_6
    int-to-float p1, p1

    .line 173
    int-to-float p2, p2

    .line 174
    int-to-float p3, p3

    .line 175
    int-to-float p4, p4

    .line 176
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    .line 48
    .line 49
    add-float/2addr v3, v0

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 73
    .line 74
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v1, v2

    .line 98
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v2, v3

    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 149
    .line 150
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 156
    .line 157
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 180
    .line 181
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 187
    .line 188
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 194
    .line 195
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 213
    .line 214
    neg-float v0, v1

    .line 215
    neg-float v1, v2

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-float/2addr v0, v1

    .line 242
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-float/2addr v1, v2

    .line 250
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 261
    .line 262
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 268
    .line 269
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 275
    .line 276
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 282
    .line 283
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 289
    .line 290
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 291
    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 301
    .line 302
    neg-float v0, v0

    .line 303
    neg-float v1, v1

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 87
    .line 88
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v0

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 113
    .line 114
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    add-int/2addr p2, v0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setGravity(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const v2, 0x800003

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    or-int/2addr p1, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x70

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x50

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 49
    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "  "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " / "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 70
    .line 71
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/text/Layout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
