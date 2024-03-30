.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/r0;


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/graphics/Point;

.field private final C:F

.field private D:I

.field private E:J

.field private F:I

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/animation/ValueAnimator;

.field private I:F

.field private J:Z

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:I

.field private P:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:Ljava/lang/StringBuilder;

.field private final y:Ljava/util/Formatter;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 17
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    .line 12
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 13
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Paint;

    .line 14
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 20
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:F

    const/16 v10, -0x32

    .line 21
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    const/4 v10, 0x4

    .line 22
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 23
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v12

    .line 24
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 25
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 26
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 27
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move-object/from16 v16, v6

    sget-object v6, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar:[I

    invoke-virtual {v9, v0, v6, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 29
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 32
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_bar_height:I

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 33
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_touch_target_height:I

    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 34
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_ad_marker_width:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 35
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_scrubber_enabled_size:I

    invoke-virtual {v6, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 36
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_scrubber_disabled_size:I

    invoke-virtual {v6, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 37
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_scrubber_dragged_size:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 38
    sget v0, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_played_color:I

    const/4 v8, -0x1

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 39
    sget v9, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_scrubber_color:I

    .line 40
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 41
    sget v9, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_buffered_color:I

    const v10, -0x33000001    # -1.3421772E8f

    .line 42
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 43
    sget v10, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_unplayed_color:I

    const v11, 0x33ffffff

    .line 44
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 45
    sget v11, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_ad_marker_color:I

    const v12, -0x4d000100

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 46
    sget v12, Lcom/google/android/exoplayer2/ui/p;->DefaultTimeBar_played_ad_marker_color:I

    const v13, 0x33ffff00

    .line 47
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v16

    .line 53
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw v0

    :cond_1
    move-object v0, v6

    .line 56
    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 57
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 58
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 59
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 60
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 61
    iput v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    const/4 v6, -0x1

    .line 62
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 65
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 66
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffff00

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/lang/StringBuilder;

    .line 70
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/Formatter;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Ljava/lang/Runnable;

    .line 72
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 74
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    iget v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 77
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 78
    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/b;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 80
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const/16 v0, 0x14

    .line 81
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Le3/c0;->p(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    .line 58
    .line 59
    :goto_1
    int-to-float v2, v2

    .line 60
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    float-to-int v2, v2

    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 93
    .line 94
    mul-float/2addr v3, v4

    .line 95
    float-to-int v3, v3

    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    sub-int v5, v0, v2

    .line 101
    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    sub-int v6, v1, v3

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v9, v1

    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_1

    .line 72
    .line 73
    int-to-float v8, v5

    .line 74
    int-to-float v9, v2

    .line 75
    int-to-float v10, v6

    .line 76
    int-to-float v11, v1

    .line 77
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v3, v4, :cond_2

    .line 93
    .line 94
    int-to-float v6, v4

    .line 95
    int-to-float v7, v2

    .line 96
    int-to-float v8, v3

    .line 97
    int-to-float v9, v1

    .line 98
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v6, v4

    .line 118
    int-to-float v7, v2

    .line 119
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v8, v3

    .line 122
    int-to-float v9, v1

    .line 123
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:[J

    .line 136
    .line 137
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [J

    .line 142
    .line 143
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:[Z

    .line 144
    .line 145
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [Z

    .line 150
    .line 151
    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 152
    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move v7, v6

    .line 157
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 158
    .line 159
    if-ge v7, v8, :cond_6

    .line 160
    .line 161
    aget-wide v9, v3, v7

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    iget-wide v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 166
    .line 167
    invoke-static/range {v9 .. v14}, Le3/c0;->q(JJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    mul-long/2addr v10, v8

    .line 179
    iget-wide v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 180
    .line 181
    div-long/2addr v10, v8

    .line 182
    long-to-int v8, v10

    .line 183
    sub-int/2addr v8, v5

    .line 184
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 193
    .line 194
    sub-int/2addr v9, v11

    .line 195
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v10, v8

    .line 204
    aget-boolean v8, v4, v7

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Paint;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 212
    .line 213
    :goto_1
    move-object/from16 v16, v8

    .line 214
    .line 215
    int-to-float v12, v10

    .line 216
    int-to-float v13, v2

    .line 217
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 218
    .line 219
    add-int/2addr v10, v8

    .line 220
    int-to-float v14, v10

    .line 221
    int-to-float v15, v1

    .line 222
    move-object/from16 v11, p1

    .line 223
    .line 224
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Le3/c0;->Y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method private i(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Le3/c0;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private static m(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
.end method

.method private n(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p1
.end method

.method private o(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 19
    .line 20
    :goto_0
    move-wide v7, v0

    .line 21
    add-long v0, v7, p1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Le3/c0;->q(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v7

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y(J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private p(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static q(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private r(II)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private u(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/ui/r0$a;

    .line 35
    .line 36
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/r0$a;->d(Lcom/google/android/exoplayer2/ui/r0;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/exoplayer2/ui/r0$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 43
    .line 44
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/r0$a;->b(Lcom/google/android/exoplayer2/ui/r0;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 70
    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/ui/r0$a;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/r0$a;->a(Lcom/google/android/exoplayer2/ui/r0;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/r0$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(FI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v3, v0

    .line 34
    div-long/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Le3/c0;->a:I

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 4
    .line 5
    sub-int p1, p5, p1

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int p3, p4, p3

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {v2, p2, p1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 41
    .line 42
    add-int/2addr p3, v0

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr p2, v0

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    sget p1, Le3/c0;->a:I

    .line 53
    .line 54
    const/16 p2, 0x1d

    .line 55
    .line 56
    if-lt p1, p2, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v6, :cond_1

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:I

    .line 46
    .line 47
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    .line 50
    .line 51
    sub-int/2addr v2, p1

    .line 52
    div-int/2addr v2, v5

    .line 53
    add-int/2addr p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    .line 60
    .line 61
    int-to-float p1, v2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    move v1, v4

    .line 90
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    int-to-float p1, v2

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public s()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:[J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:[Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:F

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
