.class public Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:[Landroidx/constraintlayout/motion/widget/k;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/o;

.field private h:Landroidx/constraintlayout/motion/widget/o;

.field private i:Landroidx/constraintlayout/motion/widget/l;

.field private j:Landroidx/constraintlayout/motion/widget/l;

.field private k:[Lm/b;

.field private l:Lm/b;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->w:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->H(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private g(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lm/c;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lm/c;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/m$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/m$a;-><init>(Lm/c;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private s()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Landroidx/constraintlayout/motion/widget/o;

    .line 53
    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v12, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 59
    .line 60
    cmpg-float v20, v12, v2

    .line 61
    .line 62
    if-gez v20, :cond_0

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v17, v17, v18

    .line 94
    .line 95
    div-float v2, v2, v17

    .line 96
    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Lm/c;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 104
    .line 105
    add-float v2, v2, v18

    .line 106
    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lm/b;->d(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 135
    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 144
    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v3, v5

    .line 152
    double-to-float v3, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 157
    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 163
    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method private w(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " KeyPath position \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" outside of range"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MotionController"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 24
    .line 25
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->y(Landroidx/constraintlayout/motion/widget/o;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 29
    .line 30
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 50
    .line 51
    iget p4, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->D(I)Landroidx/constraintlayout/widget/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 61
    .line 62
    iget p4, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 2
    .line 3
    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 19
    .line 20
    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 21
    .line 22
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->y(Landroidx/constraintlayout/motion/widget/o;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 26
    .line 27
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float p4, p4

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->D(I)Landroidx/constraintlayout/widget/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 58
    .line 59
    iget p4, p4, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 60
    .line 61
    iput p4, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 62
    .line 63
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 71
    .line 72
    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 73
    .line 74
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 75
    .line 76
    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 77
    .line 78
    iget p2, p1, Landroidx/constraintlayout/widget/c$c;->k:I

    .line 79
    .line 80
    iput p2, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->j:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:F

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 93
    .line 94
    iget p3, p2, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 95
    .line 96
    iget-object p4, p2, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/m;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    return-void
.end method

.method public G(Lq/e;Landroid/view/View;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Lq/e;->b:I

    .line 21
    .line 22
    iget v1, p1, Lq/e;->d:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Lq/e;->c:I

    .line 26
    .line 27
    iget v3, p1, Lq/e;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Lq/e;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lq/e;->a()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lq/e;->b()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lq/e;->a()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Lq/e;->b:I

    .line 67
    .line 68
    iget v1, p1, Lq/e;->d:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Lq/e;->c:I

    .line 72
    .line 73
    iget v3, p1, Lq/e;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Lq/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lq/e;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lq/e;->b()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lq/e;->a()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 112
    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 133
    .line 134
    iget p1, p1, Lq/e;->a:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/l;->h(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/l;->f(Landroidx/constraintlayout/motion/widget/l;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/d;

    .line 65
    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/h;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v8, Landroidx/constraintlayout/motion/widget/h;

    .line 71
    .line 72
    new-instance v9, Landroidx/constraintlayout/motion/widget/o;

    .line 73
    .line 74
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 75
    .line 76
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/o;-><init>(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/m;->w(Landroidx/constraintlayout/motion/widget/o;)V

    .line 88
    .line 89
    .line 90
    iget v8, v8, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 91
    .line 92
    sget v9, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 93
    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    iput v8, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/f;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/j;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/k;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/d;->h(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/k;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Landroidx/constraintlayout/motion/widget/k;

    .line 150
    .line 151
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, ","

    .line 158
    .line 159
    const-string v9, "CUSTOM,"

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_14

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 203
    .line 204
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/constraintlayout/motion/widget/d;

    .line 221
    .line 222
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget v15, v15, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 236
    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-static {v11, v12}, Lq/d;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lq/d;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-static {v11}, Lq/d;->g(Ljava/lang/String;)Lq/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    if-nez v6, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    invoke-virtual {v6, v11}, Lm/j;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/constraintlayout/motion/widget/d;

    .line 281
    .line 282
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/e;

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 293
    .line 294
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 302
    .line 303
    const/16 v11, 0x64

    .line 304
    .line 305
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_13

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    goto :goto_6

    .line 349
    :cond_13
    move v11, v5

    .line 350
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lm/j;

    .line 357
    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    invoke-virtual {v7, v11}, Lm/j;->e(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_20

    .line 369
    .line 370
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 371
    .line 372
    if-nez v6, :cond_15

    .line 373
    .line 374
    new-instance v6, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1a

    .line 411
    .line 412
    new-instance v7, Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    aget-object v11, v11, v10

    .line 422
    .line 423
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_19

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Landroidx/constraintlayout/motion/widget/d;

    .line 440
    .line 441
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    .line 442
    .line 443
    if-nez v14, :cond_18

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 451
    .line 452
    if-eqz v14, :cond_17

    .line 453
    .line 454
    iget v13, v13, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 455
    .line 456
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_19
    invoke-static {v6, v7}, Lq/f;->g(Ljava/lang/String;Landroid/util/SparseArray;)Lq/f;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-wide/from16 v11, p4

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1a
    move-wide/from16 v11, p4

    .line 468
    .line 469
    invoke-static {v6, v11, v12}, Lq/f;->h(Ljava/lang/String;J)Lq/f;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :goto_9
    if-nez v7, :cond_1b

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_1b
    invoke-virtual {v7, v6}, Lm/o;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1e

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroidx/constraintlayout/motion/widget/d;

    .line 504
    .line 505
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/j;

    .line 506
    .line 507
    if-eqz v7, :cond_1d

    .line 508
    .line 509
    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    .line 510
    .line 511
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/j;->U(Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_20

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto :goto_c

    .line 556
    :cond_1f
    move v7, v5

    .line 557
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lq/f;

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Lm/o;->e(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v4, 0x2

    .line 576
    add-int/2addr v1, v4

    .line 577
    new-array v6, v1, [Landroidx/constraintlayout/motion/widget/o;

    .line 578
    .line 579
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 580
    .line 581
    aput-object v7, v6, v5

    .line 582
    .line 583
    add-int/lit8 v7, v1, -0x1

    .line 584
    .line 585
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 586
    .line 587
    aput-object v8, v6, v7

    .line 588
    .line 589
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-lez v7, :cond_21

    .line 596
    .line 597
    iget v7, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 598
    .line 599
    const/4 v8, -0x1

    .line 600
    if-ne v7, v8, :cond_21

    .line 601
    .line 602
    iput v5, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 603
    .line 604
    :cond_21
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move v8, v10

    .line 611
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-eqz v11, :cond_22

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Landroidx/constraintlayout/motion/widget/o;

    .line 622
    .line 623
    add-int/lit8 v12, v8, 0x1

    .line 624
    .line 625
    aput-object v11, v6, v8

    .line 626
    .line 627
    move v8, v12

    .line 628
    goto :goto_d

    .line 629
    :cond_22
    new-instance v7, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 635
    .line 636
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    :cond_23
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_24

    .line 651
    .line 652
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 659
    .line 660
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_23

    .line 667
    .line 668
    new-instance v12, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-nez v12, :cond_23

    .line 688
    .line 689
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, [Ljava/lang/String;

    .line 700
    .line 701
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    .line 702
    .line 703
    array-length v2, v2

    .line 704
    new-array v2, v2, [I

    .line 705
    .line 706
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    .line 707
    .line 708
    move v2, v5

    .line 709
    :goto_f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    .line 710
    .line 711
    array-length v8, v7

    .line 712
    if-ge v2, v8, :cond_27

    .line 713
    .line 714
    aget-object v7, v7, v2

    .line 715
    .line 716
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    .line 717
    .line 718
    aput v5, v8, v2

    .line 719
    .line 720
    move v8, v5

    .line 721
    :goto_10
    if-ge v8, v1, :cond_26

    .line 722
    .line 723
    aget-object v9, v6, v8

    .line 724
    .line 725
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_25

    .line 732
    .line 733
    aget-object v9, v6, v8

    .line 734
    .line 735
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Landroidx/constraintlayout/widget/a;

    .line 742
    .line 743
    if-eqz v9, :cond_25

    .line 744
    .line 745
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    .line 746
    .line 747
    aget v8, v7, v2

    .line 748
    .line 749
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/a;->h()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    add-int/2addr v8, v9

    .line 754
    aput v8, v7, v2

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_26
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_27
    aget-object v2, v6, v5

    .line 764
    .line 765
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 766
    .line 767
    sget v8, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 768
    .line 769
    if-eq v2, v8, :cond_28

    .line 770
    .line 771
    move v2, v10

    .line 772
    goto :goto_12

    .line 773
    :cond_28
    move v2, v5

    .line 774
    :goto_12
    array-length v7, v7

    .line 775
    const/16 v8, 0x12

    .line 776
    .line 777
    add-int/2addr v8, v7

    .line 778
    new-array v7, v8, [Z

    .line 779
    .line 780
    move v9, v10

    .line 781
    :goto_13
    if-ge v9, v1, :cond_29

    .line 782
    .line 783
    aget-object v11, v6, v9

    .line 784
    .line 785
    add-int/lit8 v12, v9, -0x1

    .line 786
    .line 787
    aget-object v12, v6, v12

    .line 788
    .line 789
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v11, v12, v7, v13, v2}, Landroidx/constraintlayout/motion/widget/o;->d(Landroidx/constraintlayout/motion/widget/o;[Z[Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v9, v9, 0x1

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_29
    move v9, v5

    .line 798
    move v2, v10

    .line 799
    :goto_14
    if-ge v2, v8, :cond_2b

    .line 800
    .line 801
    aget-boolean v11, v7, v2

    .line 802
    .line 803
    if-eqz v11, :cond_2a

    .line 804
    .line 805
    add-int/lit8 v9, v9, 0x1

    .line 806
    .line 807
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_2b
    new-array v2, v9, [I

    .line 811
    .line 812
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 813
    .line 814
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    new-array v9, v2, [D

    .line 819
    .line 820
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 821
    .line 822
    new-array v2, v2, [D

    .line 823
    .line 824
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 825
    .line 826
    move v9, v5

    .line 827
    move v2, v10

    .line 828
    :goto_15
    if-ge v2, v8, :cond_2d

    .line 829
    .line 830
    aget-boolean v11, v7, v2

    .line 831
    .line 832
    if-eqz v11, :cond_2c

    .line 833
    .line 834
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 835
    .line 836
    add-int/lit8 v12, v9, 0x1

    .line 837
    .line 838
    aput v2, v11, v9

    .line 839
    .line 840
    move v9, v12

    .line 841
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_2d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 845
    .line 846
    array-length v2, v2

    .line 847
    new-array v7, v4, [I

    .line 848
    .line 849
    aput v2, v7, v10

    .line 850
    .line 851
    aput v1, v7, v5

    .line 852
    .line 853
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 854
    .line 855
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, [[D

    .line 860
    .line 861
    new-array v7, v1, [D

    .line 862
    .line 863
    move v8, v5

    .line 864
    :goto_16
    if-ge v8, v1, :cond_2e

    .line 865
    .line 866
    aget-object v9, v6, v8

    .line 867
    .line 868
    aget-object v11, v2, v8

    .line 869
    .line 870
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 871
    .line 872
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/o;->e([D[I)V

    .line 873
    .line 874
    .line 875
    aget-object v9, v6, v8

    .line 876
    .line 877
    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 878
    .line 879
    float-to-double v11, v9

    .line 880
    aput-wide v11, v7, v8

    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_2e
    move v8, v5

    .line 886
    :goto_17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 887
    .line 888
    array-length v11, v9

    .line 889
    if-ge v8, v11, :cond_30

    .line 890
    .line 891
    aget v9, v9, v8

    .line 892
    .line 893
    sget-object v11, Landroidx/constraintlayout/motion/widget/o;->x:[Ljava/lang/String;

    .line 894
    .line 895
    array-length v11, v11

    .line 896
    if-ge v9, v11, :cond_2f

    .line 897
    .line 898
    new-instance v9, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    sget-object v11, Landroidx/constraintlayout/motion/widget/o;->x:[Ljava/lang/String;

    .line 904
    .line 905
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 906
    .line 907
    aget v12, v12, v8

    .line 908
    .line 909
    aget-object v11, v11, v12

    .line 910
    .line 911
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v11, " ["

    .line 915
    .line 916
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    move v11, v5

    .line 924
    :goto_18
    if-ge v11, v1, :cond_2f

    .line 925
    .line 926
    new-instance v12, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    aget-object v9, v2, v11

    .line 935
    .line 936
    aget-wide v13, v9, v8

    .line 937
    .line 938
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    add-int/lit8 v11, v11, 0x1

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_30
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    .line 952
    .line 953
    array-length v8, v8

    .line 954
    add-int/2addr v8, v10

    .line 955
    new-array v8, v8, [Lm/b;

    .line 956
    .line 957
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 958
    .line 959
    move v8, v5

    .line 960
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    .line 961
    .line 962
    array-length v11, v9

    .line 963
    if-ge v8, v11, :cond_34

    .line 964
    .line 965
    aget-object v9, v9, v8

    .line 966
    .line 967
    move v11, v5

    .line 968
    move v13, v11

    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    :goto_1a
    if-ge v11, v1, :cond_33

    .line 972
    .line 973
    aget-object v15, v6, v11

    .line 974
    .line 975
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/o;->k(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    if-eqz v15, :cond_32

    .line 980
    .line 981
    if-nez v14, :cond_31

    .line 982
    .line 983
    new-array v12, v1, [D

    .line 984
    .line 985
    aget-object v14, v6, v11

    .line 986
    .line 987
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/o;->i(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    new-array v15, v4, [I

    .line 992
    .line 993
    aput v14, v15, v10

    .line 994
    .line 995
    aput v1, v15, v5

    .line 996
    .line 997
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 998
    .line 999
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    check-cast v14, [[D

    .line 1004
    .line 1005
    :cond_31
    aget-object v15, v6, v11

    .line 1006
    .line 1007
    iget v10, v15, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 1008
    .line 1009
    float-to-double v4, v10

    .line 1010
    aput-wide v4, v12, v13

    .line 1011
    .line 1012
    aget-object v4, v14, v13

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-virtual {v15, v9, v4, v5}, Landroidx/constraintlayout/motion/widget/o;->h(Ljava/lang/String;[DI)I

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v13, v13, 0x1

    .line 1019
    .line 1020
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 1021
    .line 1022
    const/4 v4, 0x2

    .line 1023
    const/4 v5, 0x0

    .line 1024
    const/4 v10, 0x1

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_33
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, [[D

    .line 1035
    .line 1036
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 1037
    .line 1038
    add-int/lit8 v8, v8, 0x1

    .line 1039
    .line 1040
    iget v10, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 1041
    .line 1042
    invoke-static {v10, v4, v5}, Lm/b;->a(I[D[[D)Lm/b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    aput-object v4, v9, v8

    .line 1047
    .line 1048
    const/4 v4, 0x2

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v10, 0x1

    .line 1051
    goto :goto_19

    .line 1052
    :cond_34
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 1053
    .line 1054
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 1055
    .line 1056
    invoke-static {v5, v7, v2}, Lm/b;->a(I[D[[D)Lm/b;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const/4 v5, 0x0

    .line 1061
    aput-object v2, v4, v5

    .line 1062
    .line 1063
    aget-object v2, v6, v5

    .line 1064
    .line 1065
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 1066
    .line 1067
    sget v4, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 1068
    .line 1069
    if-eq v2, v4, :cond_36

    .line 1070
    .line 1071
    new-array v2, v1, [I

    .line 1072
    .line 1073
    new-array v4, v1, [D

    .line 1074
    .line 1075
    const/4 v7, 0x2

    .line 1076
    new-array v8, v7, [I

    .line 1077
    .line 1078
    const/4 v9, 0x1

    .line 1079
    aput v7, v8, v9

    .line 1080
    .line 1081
    aput v1, v8, v5

    .line 1082
    .line 1083
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1084
    .line 1085
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, [[D

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    :goto_1b
    if-ge v7, v1, :cond_35

    .line 1093
    .line 1094
    aget-object v8, v6, v7

    .line 1095
    .line 1096
    iget v9, v8, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 1097
    .line 1098
    aput v9, v2, v7

    .line 1099
    .line 1100
    iget v9, v8, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 1101
    .line 1102
    float-to-double v9, v9

    .line 1103
    aput-wide v9, v4, v7

    .line 1104
    .line 1105
    aget-object v9, v5, v7

    .line 1106
    .line 1107
    iget v10, v8, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 1108
    .line 1109
    float-to-double v10, v10

    .line 1110
    const/4 v12, 0x0

    .line 1111
    aput-wide v10, v9, v12

    .line 1112
    .line 1113
    iget v8, v8, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 1114
    .line 1115
    float-to-double v10, v8

    .line 1116
    const/4 v8, 0x1

    .line 1117
    aput-wide v10, v9, v8

    .line 1118
    .line 1119
    add-int/lit8 v7, v7, 0x1

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_35
    invoke-static {v2, v4, v5}, Lm/b;->b([I[D[[D)Lm/b;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 1127
    .line 1128
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 1134
    .line 1135
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    if-eqz v1, :cond_3c

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1144
    .line 1145
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_39

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v3}, Lq/c;->i(Ljava/lang/String;)Lq/c;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-nez v4, :cond_37

    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_37
    invoke-virtual {v4}, Lm/e;->h()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_38

    .line 1169
    .line 1170
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_38

    .line 1175
    .line 1176
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/m;->s()F

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    :cond_38
    invoke-virtual {v4, v3}, Lm/e;->f(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 1184
    .line 1185
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :cond_3a
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_3b

    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Landroidx/constraintlayout/motion/widget/d;

    .line 1206
    .line 1207
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/f;

    .line 1208
    .line 1209
    if-eqz v4, :cond_3a

    .line 1210
    .line 1211
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 1212
    .line 1213
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/f;->Y(Ljava/util/HashMap;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_3c

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lq/c;

    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, Lm/e;->g(F)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_3c
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lm/b;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/o;->t:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lm/b;->d(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 58
    .line 59
    aget-wide v3, v1, p2

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm/j;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lm/j;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq/c;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lq/c;

    .line 67
    .line 68
    :goto_3
    move-object v14, v3

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_4
    if-ge v7, v8, :cond_10

    .line 71
    .line 72
    int-to-float v1, v7

    .line 73
    mul-float/2addr v1, v10

    .line 74
    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 75
    .line 76
    cmpl-float v3, v2, v9

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v3, v0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 82
    .line 83
    cmpg-float v5, v1, v3

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    move v1, v4

    .line 88
    :cond_4
    cmpl-float v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    float-to-double v5, v1

    .line 93
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpg-double v5, v5, v16

    .line 96
    .line 97
    if-gez v5, :cond_5

    .line 98
    .line 99
    sub-float/2addr v1, v3

    .line 100
    mul-float/2addr v1, v2

    .line 101
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_5
    move v6, v1

    .line 106
    float-to-double v1, v6

    .line 107
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 118
    .line 119
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_8

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object/from16 v9, v17

    .line 130
    .line 131
    check-cast v9, Landroidx/constraintlayout/motion/widget/o;

    .line 132
    .line 133
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 134
    .line 135
    move-wide/from16 v18, v1

    .line 136
    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    iget v1, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 140
    .line 141
    cmpg-float v2, v1, v6

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    .line 145
    move v4, v1

    .line 146
    move-object v3, v15

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget v1, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 155
    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    :cond_7
    :goto_6
    move-wide/from16 v1, v18

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-wide/from16 v18, v1

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/high16 v16, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :cond_9
    sub-float v1, v6, v4

    .line 176
    .line 177
    sub-float v16, v16, v4

    .line 178
    .line 179
    div-float v1, v1, v16

    .line 180
    .line 181
    float-to-double v1, v1

    .line 182
    invoke-virtual {v3, v1, v2}, Lm/c;->a(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    mul-float v1, v1, v16

    .line 188
    .line 189
    add-float/2addr v1, v4

    .line 190
    float-to-double v1, v1

    .line 191
    move-wide v2, v1

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-wide/from16 v2, v18

    .line 194
    .line 195
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    aget-object v1, v1, v9

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v4}, Lm/b;->d(D[D)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 210
    .line 211
    array-length v5, v4

    .line 212
    if-lez v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v4}, Lm/b;->d(D[D)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 218
    .line 219
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 220
    .line 221
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 222
    .line 223
    mul-int/lit8 v15, v7, 0x2

    .line 224
    .line 225
    move v9, v6

    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    move v7, v15

    .line 231
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_c

    .line 235
    .line 236
    aget v1, p1, v15

    .line 237
    .line 238
    invoke-virtual {v13, v9}, Lm/e;->a(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-float/2addr v1, v2

    .line 243
    aput v1, p1, v15

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    if-eqz v11, :cond_d

    .line 247
    .line 248
    aget v1, p1, v15

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lm/j;->a(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-float/2addr v1, v2

    .line 255
    aput v1, p1, v15

    .line 256
    .line 257
    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    aget v1, p1, v15

    .line 262
    .line 263
    invoke-virtual {v14, v9}, Lm/e;->a(F)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-float/2addr v1, v2

    .line 268
    aput v1, p1, v15

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    if-eqz v12, :cond_f

    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    aget v1, p1, v15

    .line 276
    .line 277
    invoke-virtual {v12, v9}, Lm/j;->a(F)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-float/2addr v1, v2

    .line 282
    aput v1, p1, v15

    .line 283
    .line 284
    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    .line 285
    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lm/b;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->j([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/k;->y(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lm/b;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lm/b;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->g(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    .line 2
    .line 3
    return v0
.end method

.method l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lm/b;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lm/b;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lm/b;->d(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lm/b;->g(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->q(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 82
    .line 83
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 84
    .line 85
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 86
    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->q(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 95
    .line 96
    iget v0, p1, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 99
    .line 100
    iget v3, v2, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 101
    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 104
    .line 105
    iget v4, v2, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 106
    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 109
    .line 110
    iget v5, v2, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 114
    .line 115
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 116
    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v5, v2, p2

    .line 123
    .line 124
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    aput v0, p4, v1

    .line 128
    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    aput v3, p4, p1

    .line 135
    .line 136
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 4
    .line 5
    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 8
    .line 9
    return-object p1
.end method

.method r(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/j;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lm/j;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lm/j;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lm/j;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lm/j;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lq/c;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lq/c;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lq/c;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lq/c;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lq/c;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Lm/p;

    .line 142
    .line 143
    invoke-direct {v12}, Lm/p;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lm/p;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Lm/p;->d(Lm/j;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lm/p;->h(Lm/j;Lm/j;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lm/p;->f(Lm/j;Lm/j;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Lm/p;->c(Lm/e;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lm/p;->g(Lm/e;Lm/e;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lm/p;->e(Lm/e;Lm/e;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lm/b;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lm/b;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->q(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lm/p;->a(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Lm/b;->g(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Lm/b;->d(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    aput-wide v2, v6, v14

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 270
    .line 271
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 272
    .line 273
    move/from16 v2, p4

    .line 274
    .line 275
    move/from16 v3, p5

    .line 276
    .line 277
    move-object/from16 v4, p6

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->q(FF[F[I[D[D)V

    .line 280
    .line 281
    .line 282
    move-object v1, v12

    .line 283
    move/from16 v4, p2

    .line 284
    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    move-object/from16 v6, p6

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v6}, Lm/p;->a(FFII[F)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 294
    .line 295
    iget v15, v13, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 296
    .line 297
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 298
    .line 299
    iget v0, v14, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 300
    .line 301
    sub-float/2addr v15, v0

    .line 302
    iget v0, v13, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    iget v4, v14, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 307
    .line 308
    sub-float/2addr v0, v4

    .line 309
    iget v4, v13, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 310
    .line 311
    move-object/from16 v17, v10

    .line 312
    .line 313
    iget v10, v14, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 314
    .line 315
    sub-float/2addr v4, v10

    .line 316
    iget v10, v13, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 317
    .line 318
    iget v13, v14, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 319
    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sub-float v14, v13, p4

    .line 326
    .line 327
    mul-float/2addr v15, v14

    .line 328
    mul-float v4, v4, p4

    .line 329
    .line 330
    add-float/2addr v15, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    aput v15, p6, v4

    .line 333
    .line 334
    sub-float v13, v13, p5

    .line 335
    .line 336
    mul-float/2addr v0, v13

    .line 337
    mul-float v10, v10, p5

    .line 338
    .line 339
    add-float/2addr v0, v10

    .line 340
    const/4 v4, 0x1

    .line 341
    aput v0, p6, v4

    .line 342
    .line 343
    invoke-virtual {v12}, Lm/p;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v7, v1}, Lm/p;->d(Lm/j;F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v2, v5, v1}, Lm/p;->h(Lm/j;Lm/j;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9, v11, v1}, Lm/p;->f(Lm/j;Lm/j;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v8, v1}, Lm/p;->c(Lm/e;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v3, v6, v1}, Lm/p;->g(Lm/e;Lm/e;F)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v16

    .line 362
    .line 363
    move-object/from16 v10, v17

    .line 364
    .line 365
    invoke-virtual {v12, v10, v4, v1}, Lm/p;->e(Lm/e;Lm/e;F)V

    .line 366
    .line 367
    .line 368
    move-object v1, v12

    .line 369
    move/from16 v2, p4

    .line 370
    .line 371
    move/from16 v3, p5

    .line 372
    .line 373
    move/from16 v4, p2

    .line 374
    .line 375
    move/from16 v5, p3

    .line 376
    .line 377
    move-object/from16 v6, p6

    .line 378
    .line 379
    invoke-virtual/range {v1 .. v6}, Lm/p;->a(FFII[F)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method x(Landroid/view/View;FJLm/d;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v7

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    move v2, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    move v14, v2

    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lq/d;

    .line 91
    .line 92
    invoke-virtual {v3, v11, v14}, Lq/d;->h(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lq/f;

    .line 122
    .line 123
    instance-of v2, v1, Lq/f$d;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Lq/f$d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 132
    .line 133
    move v3, v14

    .line 134
    move-wide/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lq/f;->i(Landroid/view/View;FJLm/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v9

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, v1

    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    aget-object v1, v1, v15

    .line 157
    .line 158
    float-to-double v7, v14

    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 160
    .line 161
    invoke-virtual {v1, v7, v8, v2}, Lm/b;->d(D[D)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 165
    .line 166
    aget-object v1, v1, v15

    .line 167
    .line 168
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 169
    .line 170
    invoke-virtual {v1, v7, v8, v2}, Lm/b;->g(D[D)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v7, v8, v2}, Lm/b;->d(D[D)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lm/b;

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 188
    .line 189
    invoke-virtual {v1, v7, v8, v2}, Lm/b;->g(D[D)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    .line 199
    .line 200
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 207
    .line 208
    move v2, v14

    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    move-wide v12, v7

    .line 214
    move-object/from16 v7, v17

    .line 215
    .line 216
    move/from16 v8, v18

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->r(FLandroid/view/View;[I[D[D[DZ)V

    .line 219
    .line 220
    .line 221
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-wide v12, v7

    .line 225
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 226
    .line 227
    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 228
    .line 229
    if-eq v1, v2, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 248
    .line 249
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    int-to-float v1, v1

    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v1, v2

    .line 268
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v3, v4

    .line 281
    int-to-float v3, v3

    .line 282
    div-float/2addr v3, v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sub-int/2addr v2, v4

    .line 292
    if-lez v2, :cond_b

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v2, v4

    .line 303
    if-lez v2, :cond_b

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    sub-float/2addr v3, v2

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    sub-float/2addr v1, v2

    .line 317
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lm/j;

    .line 346
    .line 347
    instance-of v2, v1, Lq/d$d;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 352
    .line 353
    array-length v3, v2

    .line 354
    if-le v3, v10, :cond_c

    .line 355
    .line 356
    check-cast v1, Lq/d$d;

    .line 357
    .line 358
    aget-wide v4, v2, v15

    .line 359
    .line 360
    aget-wide v6, v2, v10

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move v3, v14

    .line 365
    invoke-virtual/range {v1 .. v7}, Lq/d$d;->i(Landroid/view/View;FDD)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    if-eqz v9, :cond_e

    .line 370
    .line 371
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 372
    .line 373
    aget-wide v7, v1, v15

    .line 374
    .line 375
    aget-wide v17, v1, v10

    .line 376
    .line 377
    move-object v1, v9

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v3, p5

    .line 381
    .line 382
    move v4, v14

    .line 383
    move-wide/from16 v5, p3

    .line 384
    .line 385
    move/from16 v19, v10

    .line 386
    .line 387
    move-wide/from16 v9, v17

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v10}, Lq/f$d;->j(Landroid/view/View;Lm/d;FJDD)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    or-int v1, v16, v1

    .line 394
    .line 395
    move/from16 v16, v1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    move/from16 v19, v10

    .line 399
    .line 400
    :goto_6
    move/from16 v10, v19

    .line 401
    .line 402
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lm/b;

    .line 403
    .line 404
    array-length v2, v1

    .line 405
    if-ge v10, v2, :cond_f

    .line 406
    .line 407
    aget-object v1, v1, v10

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    .line 410
    .line 411
    invoke-virtual {v1, v12, v13, v2}, Lm/b;->e(D[F)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    .line 419
    .line 420
    add-int/lit8 v3, v10, -0x1

    .line 421
    .line 422
    aget-object v2, v2, v3

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    .line 431
    .line 432
    invoke-static {v1, v11, v2}, Lq/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    .line 439
    .line 440
    iget v2, v1, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 441
    .line 442
    if-nez v2, :cond_12

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    cmpg-float v2, v14, v2

    .line 446
    .line 447
    if-gtz v2, :cond_10

    .line 448
    .line 449
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->g:I

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    .line 457
    cmpl-float v2, v14, v2

    .line 458
    .line 459
    if-ltz v2, :cond_11

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 462
    .line 463
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->g:I

    .line 464
    .line 465
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    .line 470
    .line 471
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->g:I

    .line 472
    .line 473
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->g:I

    .line 474
    .line 475
    if-eq v2, v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    .line 481
    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    move v1, v15

    .line 485
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    if-ge v1, v3, :cond_16

    .line 489
    .line 490
    aget-object v2, v2, v1

    .line 491
    .line 492
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/k;->y(FLandroid/view/View;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    move/from16 v19, v10

    .line 499
    .line 500
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    .line 501
    .line 502
    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 503
    .line 504
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 505
    .line 506
    iget v4, v3, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 507
    .line 508
    sub-float/2addr v4, v2

    .line 509
    mul-float/2addr v4, v14

    .line 510
    add-float/2addr v2, v4

    .line 511
    iget v4, v1, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 512
    .line 513
    iget v5, v3, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 514
    .line 515
    sub-float/2addr v5, v4

    .line 516
    mul-float/2addr v5, v14

    .line 517
    add-float/2addr v4, v5

    .line 518
    iget v5, v1, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 519
    .line 520
    iget v6, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 521
    .line 522
    sub-float v7, v6, v5

    .line 523
    .line 524
    mul-float/2addr v7, v14

    .line 525
    add-float/2addr v7, v5

    .line 526
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 527
    .line 528
    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 529
    .line 530
    sub-float v8, v3, v1

    .line 531
    .line 532
    mul-float/2addr v8, v14

    .line 533
    add-float/2addr v8, v1

    .line 534
    const/high16 v9, 0x3f000000    # 0.5f

    .line 535
    .line 536
    add-float/2addr v2, v9

    .line 537
    float-to-int v10, v2

    .line 538
    add-float/2addr v4, v9

    .line 539
    float-to-int v9, v4

    .line 540
    add-float/2addr v2, v7

    .line 541
    float-to-int v2, v2

    .line 542
    add-float/2addr v4, v8

    .line 543
    float-to-int v4, v4

    .line 544
    sub-int v7, v2, v10

    .line 545
    .line 546
    sub-int v8, v4, v9

    .line 547
    .line 548
    cmpl-float v5, v6, v5

    .line 549
    .line 550
    if-nez v5, :cond_14

    .line 551
    .line 552
    cmpl-float v1, v3, v1

    .line 553
    .line 554
    if-nez v1, :cond_14

    .line 555
    .line 556
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 561
    .line 562
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 571
    .line 572
    .line 573
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 574
    .line 575
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    .line 579
    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lq/c;

    .line 601
    .line 602
    instance-of v2, v1, Lq/c$d;

    .line 603
    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    check-cast v1, Lq/c$d;

    .line 607
    .line 608
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    .line 609
    .line 610
    aget-wide v4, v2, v15

    .line 611
    .line 612
    aget-wide v6, v2, v19

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move v3, v14

    .line 617
    invoke-virtual/range {v1 .. v7}, Lq/c$d;->k(Landroid/view/View;FDD)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    invoke-virtual {v1, v11, v14}, Lq/c;->j(Landroid/view/View;F)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_18
    return v16
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 3
    .line 4
    return-void
.end method
