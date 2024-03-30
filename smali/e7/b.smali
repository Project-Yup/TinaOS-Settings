.class public abstract Le7/b;
.super Ljava/lang/Object;
.source "BaseViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d0:Ljava/lang/String; = "b"

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field protected A:Landroid/graphics/Paint;

.field protected B:F

.field protected C:Landroid/graphics/Paint;

.field protected D:F

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:Landroid/graphics/Paint;

.field protected J:F

.field private K:Landroid/graphics/Paint;

.field protected L:I

.field private M:F

.field protected N:Landroid/graphics/RectF;

.field protected O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field protected P:F

.field protected Q:Landroid/view/View;

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:Z

.field private W:Landroid/animation/ValueAnimator;

.field private X:Landroid/animation/ValueAnimator;

.field private Y:Z

.field private Z:Landroid/graphics/PointF;

.field protected a:Ljava/text/SimpleDateFormat;

.field private a0:F

.field private b:Landroid/os/Handler;

.field private b0:Z

.field private c0:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Landroid/content/Context;

.field protected q:Z

.field protected r:Landroid/graphics/Paint;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:Landroid/graphics/Paint;

.field protected z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/b;->e0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7/b;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Le7/b;->q:Z

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput v0, p0, Le7/b;->F:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private M(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/b;->Z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le7/b;->Z:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/b;->Z:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    sub-float/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget-object v0, p0, Le7/b;->Z:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {p0}, Le7/b;->V()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Le7/b;->w:F

    .line 36
    .line 37
    div-float v0, p1, v3

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    div-float v2, p1, v3

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    iget v2, p0, Le7/b;->h:I

    .line 44
    .line 45
    int-to-float v3, v2

    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    sub-float v1, v0, p1

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    cmpg-float v3, v1, v2

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    add-float v0, p1, v2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    iget-object p1, p0, Le7/b;->z:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v3, p0, Le7/b;->x:F

    .line 68
    .line 69
    invoke-direct {p1, v2, v2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Le7/b;->z:Landroid/graphics/RectF;

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Le7/b;->z:Landroid/graphics/RectF;

    .line 75
    .line 76
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const v2, 0x7f070548

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Le7/b;->G(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float/2addr v0, p1

    .line 94
    iput v0, p0, Le7/b;->a0:F

    .line 95
    .line 96
    iget-object p1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0, v2}, Le7/b;->G(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-float/2addr v1, p1

    .line 109
    iput v1, p0, Le7/b;->a0:F

    .line 110
    .line 111
    iget-object p1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Le7/b;->u:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le7/b;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Le7/b;->L(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Le7/b;->v:F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le7/b;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Le7/b;->L(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Le7/b;->w:F

    .line 36
    .line 37
    const v2, 0x7f070548

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Le7/b;->G(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v1, v3

    .line 45
    cmpg-float v1, v1, v0

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Le7/b;->G(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float/2addr v2, v1

    .line 56
    add-float/2addr v0, v2

    .line 57
    iput v0, p0, Le7/b;->w:F

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method static synthetic i(Le7/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/b;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x190

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Le7/b$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Le7/b$b;-><init>(Le7/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Le7/b$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Le7/b$c;-><init>(Le7/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic j(Le7/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Le7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/b;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Le7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x190

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Le7/b$d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Le7/b$d;-><init>(Le7/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Le7/b$e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Le7/b$e;-><init>(Le7/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0xfe
        0x0
    .end array-data
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le7/b;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Le7/b;->N()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Le7/b;->w:F

    .line 9
    .line 10
    invoke-direct {p0}, Le7/b;->R()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget v0, p0, Le7/b;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/b;->O:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le7/b;->m()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Le7/b;->R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Le7/b;->R:F

    .line 18
    .line 19
    iget v1, p0, Le7/b;->E:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    sub-float v1, v0, v1

    .line 25
    .line 26
    iget v3, p0, Le7/b;->D:F

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    float-to-int v1, v1

    .line 30
    int-to-float v4, v1

    .line 31
    mul-float/2addr v4, v3

    .line 32
    sub-float/2addr v0, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Le7/b;->D:F

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Le7/b;->L:I

    .line 47
    .line 48
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-lt v1, v2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    :cond_2
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    :try_start_0
    iget-object v0, p0, Le7/b;->O:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Le7/b;->Y:Z

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Le7/b;->O(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Le7/b;->P(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Le7/b;->M(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Le7/b;->i0()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Le7/b;->d0:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "doClickAction: "

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method private r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->A:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Le7/b;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/b;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Le7/b;->L:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Le7/b;->I:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Le7/b;->C(I)Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Le7/b;->r:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Le7/b;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le7/b;->A(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Le7/b;->E:F

    .line 37
    .line 38
    add-float/2addr v4, v0

    .line 39
    iget v5, p0, Le7/b;->i:I

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x64

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Le7/b;->N:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Le7/b;->A(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Le7/b;->E:F

    .line 59
    .line 60
    add-float/2addr v4, v0

    .line 61
    iget v5, p0, Le7/b;->i:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Le7/b;->N:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v3, p0, Le7/b;->E:F

    .line 73
    .line 74
    iget-object v4, p0, Le7/b;->r:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Le7/b;->I:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Le7/b;->D(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Le7/b;->z(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v1, v0}, Le7/b;->E(IF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p0, Le7/b;->M:F

    .line 100
    .line 101
    iget-object v5, p0, Le7/b;->I:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Le7/b;->N:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float/2addr v2, v3

    .line 121
    add-float/2addr v2, v0

    .line 122
    iget v4, p0, Le7/b;->D:F

    .line 123
    .line 124
    div-float/2addr v4, v3

    .line 125
    add-float/2addr v2, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v2, p0, Le7/b;->N:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float/2addr v2, v3

    .line 134
    add-float/2addr v2, v0

    .line 135
    iget v4, p0, Le7/b;->D:F

    .line 136
    .line 137
    div-float/2addr v4, v3

    .line 138
    sub-float/2addr v2, v4

    .line 139
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Le7/b;->w(Landroid/graphics/Canvas;IF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Le7/b;->O:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p0, Le7/b;->N:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v2, p0, Le7/b;->D:F

    .line 150
    .line 151
    add-float/2addr v0, v2

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Le7/b;->i:I

    .line 2
    .line 3
    int-to-float v5, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v0, p0, Le7/b;->h:I

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    iget-object v6, p0, Le7/b;->K:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v3, v5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Le7/b;->i:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Le7/b;->G:F

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-float v6, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget v0, p0, Le7/b;->h:I

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    iget-object v7, p0, Le7/b;->K:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v4, v6

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Le7/b;->i:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Le7/b;->G:F

    .line 40
    .line 41
    sub-float v6, v0, v1

    .line 42
    .line 43
    iget v0, p0, Le7/b;->h:I

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    iget-object v7, p0, Le7/b;->K:Landroid/graphics/Paint;

    .line 47
    .line 48
    move v4, v6

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/b;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le7/b;->A:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le7/b;->Z:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v0, p0, Le7/b;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget-object v6, p0, Le7/b;->A:Landroid/graphics/Paint;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, v4

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 30
    .line 31
    const v1, 0x7f06049b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Le7/b;->u:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    const v3, 0x7f07054a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Le7/b;->G(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-float/2addr v1, v3

    .line 65
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Le7/b;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, p0, Le7/b;->a0:F

    .line 72
    .line 73
    iget-object v4, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 79
    .line 80
    const v3, 0x7f06049c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Le7/b;->B(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v3, p0, Le7/b;->v:F

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v3, p0, Le7/b;->p:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x3f8b851f    # 1.09f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    add-float/2addr v0, v3

    .line 114
    iget-object v3, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->y(Landroid/graphics/Paint;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    div-float/2addr v3, v2

    .line 121
    add-float/2addr v0, v3

    .line 122
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Le7/b;->t:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, Le7/b;->a0:F

    .line 129
    .line 130
    iget-object v3, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract A(I)F
.end method

.method protected B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected C(I)Landroid/graphics/Paint$Align;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method protected D(I)I
    .locals 0

    .line 1
    const p1, 0x7f06047f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected E(IF)F
    .locals 1

    .line 1
    iget v0, p0, Le7/b;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Le7/b;->h:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Le7/b;->E:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    add-float/2addr p1, p2

    .line 21
    :goto_0
    return p1
.end method

.method protected abstract F()I
.end method

.method protected G(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected abstract H()J
.end method

.method protected abstract I()F
.end method

.method protected J(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected varargs K(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected L(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract N()F
.end method

.method protected abstract O(I)V
.end method

.method protected abstract P(I)V
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iput-object v0, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const v1, 0x7f1303ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Le7/b;->J(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Le7/b;->c0:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le7/b;->O:Ljava/util/List;

    .line 41
    .line 42
    const v0, 0x7f0704d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Le7/b;->J:F

    .line 50
    .line 51
    const v0, 0x7f070526

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Le7/b;->H:F

    .line 59
    .line 60
    const v0, 0x7f070542

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Le7/b;->u:F

    .line 68
    .line 69
    const v0, 0x7f070543

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Le7/b;->v:F

    .line 77
    .line 78
    invoke-virtual {p0}, Le7/b;->N()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Le7/b;->w:F

    .line 83
    .line 84
    const v0, 0x7f070541

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Le7/b;->x:F

    .line 92
    .line 93
    const v0, 0x7f070549

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Le7/b;->B:F

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Le7/b;->C:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Le7/b;->r:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Le7/b;->I:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v2, p0, Le7/b;->H:F

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Le7/b;->K:Landroid/graphics/Paint;

    .line 137
    .line 138
    const v2, 0x7f06047c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Le7/b;->B(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Le7/b;->K:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget v2, p0, Le7/b;->J:F

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Le7/b;->A:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Le7/b;->A:Landroid/graphics/Paint;

    .line 168
    .line 169
    const v2, 0x7f06049a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Le7/b;->B(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Le7/b;->y:Landroid/graphics/Paint;

    .line 185
    .line 186
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method protected S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected T(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public U(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/high16 v3, 0x41c80000    # 25.0f

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v4, p0, Le7/b;->T:F

    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Le7/b;->U:F

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p1, v3

    .line 45
    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    :cond_1
    sget-object p1, Le7/b;->d0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "onTouchEvent: move cancel"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Le7/b;->V:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Le7/b;->R:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Le7/b;->S:F

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpg-float p1, p1, v3

    .line 85
    .line 86
    if-gtz p1, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Le7/b;->V:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Le7/b;->q()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput-boolean v2, p0, Le7/b;->V:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Le7/b;->b0:Z

    .line 99
    .line 100
    iget-object v0, p0, Le7/b;->b:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Le7/b;->p()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Le7/b;->W:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Le7/b;->n(Landroid/animation/ValueAnimator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Le7/b;->X:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Le7/b;->n(Landroid/animation/ValueAnimator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Le7/b;->R:F

    .line 123
    .line 124
    iput v0, p0, Le7/b;->T:F

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Le7/b;->S:F

    .line 131
    .line 132
    iput p1, p0, Le7/b;->U:F

    .line 133
    .line 134
    :cond_5
    :goto_0
    return v2
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/b;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected X(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le7/b;->Y:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Le7/b;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Le7/b;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)V
    .locals 4

    .line 1
    iput p1, p0, Le7/b;->i:I

    .line 2
    .line 3
    const v0, 0x7f070526

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Le7/b;->I:Landroid/graphics/Paint;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->x(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    sub-float/2addr p1, v2

    .line 21
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Le7/b;->M:F

    .line 26
    .line 27
    iget p1, p0, Le7/b;->i:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->x(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x40ae6666    # 5.45f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    add-float/2addr v0, v1

    .line 45
    sub-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, Le7/b;->i:I

    .line 48
    .line 49
    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f07054c

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f070522

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Le7/b;->E:F

    .line 17
    .line 18
    invoke-virtual {p0}, Le7/b;->F()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Le7/b;->L:I

    .line 23
    .line 24
    invoke-virtual {p0}, Le7/b;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-float v0, v0

    .line 29
    iput v0, p0, Le7/b;->P:F

    .line 30
    .line 31
    invoke-virtual {p0}, Le7/b;->I()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Le7/b;->G:F

    .line 36
    .line 37
    iget v0, p0, Le7/b;->h:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    iget v1, p0, Le7/b;->E:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iget v1, p0, Le7/b;->F:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    iget v1, p0, Le7/b;->L:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    iput v0, p0, Le7/b;->D:F

    .line 53
    .line 54
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Le7/b;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le7/b;->u(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Le7/b;->v(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Le7/b;->t(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Le7/b;->Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Le7/b;->x(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected abstract u(Landroid/graphics/Canvas;)V
.end method

.method protected w(Landroid/graphics/Canvas;IF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)Ljava/lang/String;
.end method
