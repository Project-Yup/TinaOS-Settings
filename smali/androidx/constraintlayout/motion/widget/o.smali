.class Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/o;",
        ">;"
    }
.end annotation


# static fields
.field static x:[Ljava/lang/String;


# instance fields
.field a:Lm/c;

.field b:I

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field p:I

.field q:F

.field r:Landroidx/constraintlayout/motion/widget/m;

.field s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:I

.field v:[D

.field w:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/o;->x:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->t:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->w:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->t:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    new-array v0, v0, [D

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->w:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/o;->p:I

    sget v1, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/o;->n(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/h;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->l(Landroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/o;->o(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->m(Landroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    return-void
.end method

.method private c(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->c:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->u:I

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 34
    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 40
    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->D:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 2
    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Landroidx/constraintlayout/motion/widget/o;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 4
    .line 5
    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/o;->c(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 10
    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->c(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 19
    .line 20
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 21
    .line 22
    iget v4, p1, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->c(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 33
    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 37
    .line 38
    aput-boolean p4, p2, v1

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 42
    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->c(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/o;->c(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    aput-boolean p1, p2, p3

    .line 73
    .line 74
    return-void
.end method

.method e([D[I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 16
    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 21
    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 26
    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    aget v4, v1, v4

    .line 45
    .line 46
    float-to-double v6, v4

    .line 47
    aput-wide v6, p1, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method f(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 5
    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 7
    .line 8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 9
    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    .line 19
    aget-wide v11, p4, v7

    .line 20
    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    .line 24
    if-eq v11, v10, :cond_3

    .line 25
    .line 26
    if-eq v11, v9, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-array v8, v9, [F

    .line 52
    .line 53
    new-array v9, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/m;->i(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v1, v8, v6

    .line 61
    .line 62
    aget v6, v8, v10

    .line 63
    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v8, v13

    .line 73
    div-float v3, v4, v7

    .line 74
    .line 75
    float-to-double v13, v3

    .line 76
    sub-double/2addr v8, v13

    .line 77
    double-to-float v3, v8

    .line 78
    float-to-double v8, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v1, v11

    .line 84
    sub-double/2addr v8, v1

    .line 85
    div-float v1, v5, v7

    .line 86
    .line 87
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v2, v4

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v2, v1

    .line 96
    aput v2, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v3, v5

    .line 102
    add-float/2addr v3, v1

    .line 103
    aput v3, p5, v2

    .line 104
    .line 105
    return-void
.end method

.method g(D[I[D[F[D[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_4

    .line 21
    .line 22
    aget-wide v6, p4, v8

    .line 23
    .line 24
    double-to-float v6, v6

    .line 25
    aget-wide v13, p6, v8

    .line 26
    .line 27
    double-to-float v13, v13

    .line 28
    aget v14, v1, v8

    .line 29
    .line 30
    if-eq v14, v15, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v14, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v14, v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v14, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v6

    .line 43
    move v12, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    move v10, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v6

    .line 49
    move v11, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v6

    .line 52
    move v9, v13

    .line 53
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v10, v1

    .line 59
    add-float/2addr v10, v9

    .line 60
    div-float/2addr v12, v1

    .line 61
    add-float/2addr v12, v11

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [F

    .line 68
    .line 69
    new-array v7, v7, [F

    .line 70
    .line 71
    move-wide/from16 v12, p1

    .line 72
    .line 73
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/m;->i(D[F[F)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aget v10, v8, v6

    .line 78
    .line 79
    aget v8, v8, v15

    .line 80
    .line 81
    aget v12, v7, v6

    .line 82
    .line 83
    aget v6, v7, v15

    .line 84
    .line 85
    float-to-double v13, v10

    .line 86
    float-to-double v1, v2

    .line 87
    move/from16 p1, v6

    .line 88
    .line 89
    float-to-double v6, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    mul-double v16, v16, v1

    .line 95
    .line 96
    add-double v13, v13, v16

    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v10, v4, v3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    float-to-double v3, v10

    .line 105
    sub-double/2addr v13, v3

    .line 106
    double-to-float v3, v13

    .line 107
    float-to-double v13, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    mul-double v1, v1, v17

    .line 113
    .line 114
    sub-double/2addr v13, v1

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v2, v5, v1

    .line 118
    .line 119
    float-to-double v1, v2

    .line 120
    sub-double/2addr v13, v1

    .line 121
    double-to-float v1, v13

    .line 122
    float-to-double v12, v12

    .line 123
    float-to-double v8, v9

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    mul-double v17, v17, v8

    .line 129
    .line 130
    add-double v12, v12, v17

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    float-to-double v10, v11

    .line 137
    mul-double v17, v17, v10

    .line 138
    .line 139
    add-double v12, v12, v17

    .line 140
    .line 141
    double-to-float v2, v12

    .line 142
    move/from16 v4, p1

    .line 143
    .line 144
    float-to-double v12, v4

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    mul-double v8, v8, v17

    .line 150
    .line 151
    sub-double/2addr v12, v8

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    mul-double/2addr v6, v10

    .line 157
    add-double/2addr v12, v6

    .line 158
    double-to-float v12, v12

    .line 159
    move v10, v2

    .line 160
    move v2, v3

    .line 161
    move v3, v1

    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v16, v4

    .line 166
    .line 167
    :goto_2
    div-float v4, v16, v1

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    add-float/2addr v2, v4

    .line 172
    const/4 v6, 0x0

    .line 173
    aput v2, p5, v6

    .line 174
    .line 175
    div-float/2addr v5, v1

    .line 176
    add-float/2addr v3, v5

    .line 177
    add-float/2addr v3, v4

    .line 178
    aput v3, p5, v15

    .line 179
    .line 180
    aput v10, p7, v6

    .line 181
    .line 182
    aput v12, p7, v15

    .line 183
    .line 184
    return-void
.end method

.method h(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->e()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, p3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/a;->f([F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    aget v3, v2, v0

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    aput-wide v3, p2, p3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method j([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->j()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/m;->k()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v6

    .line 63
    add-double/2addr v4, v8

    .line 64
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v8, v2, p1

    .line 67
    .line 68
    float-to-double v8, v8

    .line 69
    sub-double/2addr v4, v8

    .line 70
    double-to-float v4, v4

    .line 71
    float-to-double v8, p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v6, v0

    .line 77
    sub-double/2addr v8, v6

    .line 78
    div-float p1, v3, p1

    .line 79
    .line 80
    float-to-double p1, p1

    .line 81
    sub-double/2addr v8, p1

    .line 82
    double-to-float v1, v8

    .line 83
    move v0, v4

    .line 84
    :cond_5
    add-float/2addr v2, v0

    .line 85
    add-float/2addr v3, v1

    .line 86
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    add-float p2, v0, p1

    .line 96
    .line 97
    add-float v4, v1, p1

    .line 98
    .line 99
    add-float v5, v2, p1

    .line 100
    .line 101
    add-float/2addr v1, p1

    .line 102
    add-float/2addr v2, p1

    .line 103
    add-float v6, v3, p1

    .line 104
    .line 105
    add-float/2addr v0, p1

    .line 106
    add-float/2addr v3, p1

    .line 107
    add-int/lit8 p1, p4, 0x1

    .line 108
    .line 109
    aput p2, p3, p4

    .line 110
    .line 111
    add-int/lit8 p2, p1, 0x1

    .line 112
    .line 113
    aput v4, p3, p1

    .line 114
    .line 115
    add-int/lit8 p1, p2, 0x1

    .line 116
    .line 117
    aput v5, p3, p2

    .line 118
    .line 119
    add-int/lit8 p2, p1, 0x1

    .line 120
    .line 121
    aput v1, p3, p1

    .line 122
    .line 123
    add-int/lit8 p1, p2, 0x1

    .line 124
    .line 125
    aput v2, p3, p2

    .line 126
    .line 127
    add-int/lit8 p2, p1, 0x1

    .line 128
    .line 129
    aput v6, p3, p1

    .line 130
    .line 131
    add-int/lit8 p1, p2, 0x1

    .line 132
    .line 133
    aput v0, p3, p2

    .line 134
    .line 135
    aput v3, p3, p1

    .line 136
    .line 137
    return-void
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method l(Landroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->j:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v1, v2, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v1, v16

    .line 73
    .line 74
    iget v2, v3, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 75
    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v2, v7

    .line 78
    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 79
    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v2, v15

    .line 83
    sub-float v3, v3, v16

    .line 84
    .line 85
    mul-float v7, v2, v4

    .line 86
    .line 87
    add-float/2addr v13, v7

    .line 88
    mul-float/2addr v9, v5

    .line 89
    div-float v5, v9, v14

    .line 90
    .line 91
    sub-float/2addr v13, v5

    .line 92
    float-to-int v7, v13

    .line 93
    int-to-float v7, v7

    .line 94
    iput v7, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 95
    .line 96
    mul-float v7, v3, v4

    .line 97
    .line 98
    add-float/2addr v1, v7

    .line 99
    mul-float/2addr v12, v6

    .line 100
    div-float v6, v12, v14

    .line 101
    .line 102
    sub-float/2addr v1, v6

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 106
    .line 107
    add-float/2addr v8, v9

    .line 108
    float-to-int v1, v8

    .line 109
    int-to-float v1, v1

    .line 110
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 111
    .line 112
    add-float/2addr v11, v12

    .line 113
    float-to-int v1, v11

    .line 114
    int-to-float v1, v1

    .line 115
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    iget v7, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 130
    .line 131
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    move v8, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 143
    .line 144
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 154
    .line 155
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 165
    .line 166
    :goto_5
    const/4 v10, 0x0

    .line 167
    iput v10, v0, Landroidx/constraintlayout/motion/widget/o;->t:I

    .line 168
    .line 169
    move-object/from16 v10, p2

    .line 170
    .line 171
    iget v11, v10, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 172
    .line 173
    mul-float/2addr v7, v2

    .line 174
    add-float/2addr v11, v7

    .line 175
    mul-float/2addr v9, v3

    .line 176
    add-float/2addr v11, v9

    .line 177
    sub-float/2addr v11, v5

    .line 178
    float-to-int v5, v11

    .line 179
    int-to-float v5, v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 181
    .line 182
    iget v5, v10, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 183
    .line 184
    mul-float/2addr v2, v8

    .line 185
    add-float/2addr v5, v2

    .line 186
    mul-float/2addr v3, v4

    .line 187
    add-float/2addr v5, v3

    .line 188
    sub-float/2addr v5, v6

    .line 189
    float-to-int v2, v5

    .line 190
    int-to-float v2, v2

    .line 191
    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 192
    .line 193
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/h;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 200
    .line 201
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->i:I

    .line 202
    .line 203
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 204
    .line 205
    return-void
.end method

.method m(Landroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->j:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 48
    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 51
    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 53
    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 56
    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 58
    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 69
    .line 70
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v12, v10, v11

    .line 77
    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 80
    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 82
    .line 83
    div-float v15, v14, v11

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    iget v2, v3, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 87
    .line 88
    iget v1, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 89
    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v2, v1

    .line 92
    iget v1, v3, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 93
    .line 94
    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 95
    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v2, v12

    .line 99
    sub-float/2addr v1, v15

    .line 100
    mul-float v3, v2, v4

    .line 101
    .line 102
    add-float/2addr v9, v3

    .line 103
    mul-float/2addr v7, v5

    .line 104
    div-float v5, v7, v11

    .line 105
    .line 106
    sub-float/2addr v9, v5

    .line 107
    float-to-int v9, v9

    .line 108
    int-to-float v9, v9

    .line 109
    iput v9, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 110
    .line 111
    mul-float/2addr v4, v1

    .line 112
    add-float/2addr v13, v4

    .line 113
    mul-float/2addr v8, v6

    .line 114
    div-float v6, v8, v11

    .line 115
    .line 116
    sub-float/2addr v13, v6

    .line 117
    float-to-int v9, v13

    .line 118
    int-to-float v9, v9

    .line 119
    iput v9, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 120
    .line 121
    add-float/2addr v10, v7

    .line 122
    float-to-int v7, v10

    .line 123
    int-to-float v7, v7

    .line 124
    iput v7, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 125
    .line 126
    add-float/2addr v14, v8

    .line 127
    float-to-int v7, v14

    .line 128
    int-to-float v7, v7

    .line 129
    iput v7, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 144
    .line 145
    :goto_3
    neg-float v1, v1

    .line 146
    mul-float/2addr v1, v8

    .line 147
    mul-float/2addr v2, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    iput v8, v0, Landroidx/constraintlayout/motion/widget/o;->t:I

    .line 150
    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    iget v9, v8, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 154
    .line 155
    add-float/2addr v9, v3

    .line 156
    sub-float/2addr v9, v5

    .line 157
    float-to-int v3, v9

    .line 158
    int-to-float v3, v3

    .line 159
    iget v5, v8, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 160
    .line 161
    add-float/2addr v5, v4

    .line 162
    sub-float/2addr v5, v6

    .line 163
    float-to-int v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v3, v1

    .line 166
    iput v3, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 167
    .line 168
    add-float/2addr v4, v2

    .line 169
    iput v4, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 172
    .line 173
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 174
    .line 175
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/h;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 182
    .line 183
    iget v1, v7, Landroidx/constraintlayout/motion/widget/h;->i:I

    .line 184
    .line 185
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 186
    .line 187
    return-void
.end method

.method n(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V
    .locals 6

    .line 1
    iget p1, p3, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 8
    .line 9
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->j:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 12
    .line 13
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->t:I

    .line 16
    .line 17
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 28
    .line 29
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 40
    .line 41
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 42
    .line 43
    iget v2, p4, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    iget v3, p5, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 47
    .line 48
    iget v4, p4, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget v5, p0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 52
    .line 53
    iput v5, p0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 54
    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v2, v1

    .line 57
    float-to-int v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    add-float/2addr v4, v3

    .line 63
    float-to-int v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 66
    .line 67
    iget v1, p3, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    move p2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 86
    .line 87
    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 88
    .line 89
    iget v1, p4, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    mul-float/2addr p2, v0

    .line 93
    add-float/2addr p2, v1

    .line 94
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 95
    .line 96
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 106
    .line 107
    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 108
    .line 109
    iget p5, p4, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 110
    .line 111
    sub-float/2addr p2, p5

    .line 112
    mul-float/2addr p1, p2

    .line 113
    add-float/2addr p1, p5

    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget p2, p5, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 126
    .line 127
    iget v0, p4, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 128
    .line 129
    sub-float/2addr p2, v0

    .line 130
    mul-float/2addr p2, p1

    .line 131
    add-float/2addr p2, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 134
    .line 135
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    mul-float/2addr p2, v1

    .line 140
    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 141
    .line 142
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget p2, p5, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 151
    .line 152
    iget p5, p4, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 153
    .line 154
    sub-float/2addr p2, p5

    .line 155
    mul-float/2addr p1, p2

    .line 156
    add-float/2addr p1, p5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 159
    .line 160
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    move p2, p1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 174
    .line 175
    :goto_6
    iget v0, p5, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 176
    .line 177
    iget v1, p4, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 178
    .line 179
    sub-float/2addr v0, v1

    .line 180
    mul-float/2addr p2, v0

    .line 181
    add-float/2addr p2, v1

    .line 182
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 183
    .line 184
    iget p2, p3, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    iget p1, p3, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 194
    .line 195
    :goto_7
    iget p2, p5, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 196
    .line 197
    iget p5, p4, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 198
    .line 199
    sub-float/2addr p2, p5

    .line 200
    mul-float/2addr p1, p2

    .line 201
    add-float/2addr p1, p5

    .line 202
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 203
    .line 204
    :goto_8
    iget p1, p4, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 205
    .line 206
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 207
    .line 208
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/h;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 215
    .line 216
    iget p1, p3, Landroidx/constraintlayout/motion/widget/h;->i:I

    .line 217
    .line 218
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 219
    .line 220
    return-void
.end method

.method o(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->j:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v2, v16

    .line 73
    .line 74
    iget v1, v3, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 75
    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v1, v7

    .line 78
    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 79
    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v1, v15

    .line 83
    sub-float v3, v3, v16

    .line 84
    .line 85
    mul-float/2addr v1, v4

    .line 86
    add-float/2addr v13, v1

    .line 87
    mul-float/2addr v9, v5

    .line 88
    div-float v1, v9, v14

    .line 89
    .line 90
    sub-float/2addr v13, v1

    .line 91
    float-to-int v1, v13

    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    add-float/2addr v2, v3

    .line 97
    mul-float/2addr v12, v6

    .line 98
    div-float v1, v12, v14

    .line 99
    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 104
    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v1, v8

    .line 107
    int-to-float v1, v1

    .line 108
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 109
    .line 110
    add-float/2addr v11, v12

    .line 111
    float-to-int v1, v11

    .line 112
    int-to-float v1, v1

    .line 113
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->t:I

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 132
    .line 133
    sub-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    iget v3, v1, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 142
    .line 143
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 155
    .line 156
    sub-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    iget v3, v1, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v3, v2

    .line 162
    float-to-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 167
    .line 168
    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->p:I

    .line 169
    .line 170
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/h;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->a:Lm/c;

    .line 177
    .line 178
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->i:I

    .line 179
    .line 180
    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->o:I

    .line 181
    .line 182
    return-void
.end method

.method p(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 8
    .line 9
    return-void
.end method

.method q(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 13
    .line 14
    aget-wide v10, p5, v3

    .line 15
    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 18
    .line 19
    aget v10, v0, v3

    .line 20
    .line 21
    if-eq v10, v9, :cond_3

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 50
    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 60
    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    aput v4, p3, v2

    .line 66
    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    aput v6, p3, v9

    .line 73
    .line 74
    return-void
.end method

.method r(FLandroid/view/View;[I[D[D[DZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 16
    .line 17
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 22
    .line 23
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    aget v10, v2, v10

    .line 27
    .line 28
    if-gt v8, v10, :cond_0

    .line 29
    .line 30
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    aget v8, v2, v8

    .line 33
    .line 34
    add-int/2addr v8, v9

    .line 35
    new-array v10, v8, [D

    .line 36
    .line 37
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 38
    .line 39
    new-array v8, v8, [D

    .line 40
    .line 41
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->w:[D

    .line 42
    .line 43
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 44
    .line 45
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 46
    .line 47
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v11, v2

    .line 52
    if-ge v10, v11, :cond_1

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 55
    .line 56
    aget v12, v2, v10

    .line 57
    .line 58
    aget-wide v13, p4, v10

    .line 59
    .line 60
    aput-wide v13, v11, v12

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->w:[D

    .line 63
    .line 64
    aget-wide v13, v3, v10

    .line 65
    .line 66
    aput-wide v13, v11, v12

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 79
    .line 80
    array-length v8, v2

    .line 81
    if-ge v11, v8, :cond_b

    .line 82
    .line 83
    aget-wide v16, v2, v11

    .line 84
    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    aget-wide v18, p6, v11

    .line 96
    .line 97
    cmpl-double v2, v18, v16

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 p4, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 105
    .line 106
    aget-wide v16, p6, v11

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 109
    .line 110
    aget-wide v18, v2, v11

    .line 111
    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->v:[D

    .line 120
    .line 121
    aget-wide v18, v2, v11

    .line 122
    .line 123
    add-double v16, v18, v16

    .line 124
    .line 125
    :goto_2
    move/from16 p4, v10

    .line 126
    .line 127
    move-wide/from16 v9, v16

    .line 128
    .line 129
    double-to-float v8, v9

    .line 130
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/o;->w:[D

    .line 131
    .line 132
    aget-wide v2, v9, v11

    .line 133
    .line 134
    double-to-float v2, v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v11, v3, :cond_a

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v11, v3, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v11, v3, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v11, v3, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v11, v2, :cond_6

    .line 149
    .line 150
    :goto_3
    move/from16 v10, p4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v10, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v10, p4

    .line 156
    .line 157
    move v15, v2

    .line 158
    move v7, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move/from16 v10, p4

    .line 161
    .line 162
    move v14, v2

    .line 163
    move v6, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move/from16 v10, p4

    .line 166
    .line 167
    move v13, v2

    .line 168
    move v5, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move/from16 v10, p4

    .line 171
    .line 172
    move v12, v2

    .line 173
    move v4, v8

    .line 174
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v3, p5

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move/from16 p4, v10

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 183
    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v9, v2, [F

    .line 190
    .line 191
    new-array v10, v2, [F

    .line 192
    .line 193
    move/from16 v11, p1

    .line 194
    .line 195
    float-to-double v14, v11

    .line 196
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/m;->i(D[F[F)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    aget v11, v9, v3

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    aget v9, v9, v14

    .line 204
    .line 205
    aget v15, v10, v3

    .line 206
    .line 207
    aget v3, v10, v14

    .line 208
    .line 209
    float-to-double v10, v11

    .line 210
    move/from16 p1, v3

    .line 211
    .line 212
    float-to-double v2, v4

    .line 213
    float-to-double v4, v5

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    mul-double v16, v16, v2

    .line 219
    .line 220
    add-double v10, v10, v16

    .line 221
    .line 222
    div-float v14, v6, v8

    .line 223
    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    float-to-double v8, v14

    .line 227
    sub-double/2addr v10, v8

    .line 228
    double-to-float v8, v10

    .line 229
    move/from16 v9, v16

    .line 230
    .line 231
    float-to-double v9, v9

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    mul-double v16, v16, v2

    .line 237
    .line 238
    sub-double v9, v9, v16

    .line 239
    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float v11, v7, v11

    .line 243
    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    move v14, v8

    .line 247
    float-to-double v7, v11

    .line 248
    sub-double/2addr v9, v7

    .line 249
    double-to-float v7, v9

    .line 250
    float-to-double v8, v15

    .line 251
    float-to-double v10, v12

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    mul-double v17, v17, v10

    .line 257
    .line 258
    add-double v8, v8, v17

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    mul-double v17, v17, v2

    .line 265
    .line 266
    float-to-double v12, v13

    .line 267
    mul-double v17, v17, v12

    .line 268
    .line 269
    add-double v8, v8, v17

    .line 270
    .line 271
    double-to-float v8, v8

    .line 272
    move/from16 v9, p1

    .line 273
    .line 274
    move/from16 p1, v14

    .line 275
    .line 276
    float-to-double v14, v9

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    mul-double v10, v10, v17

    .line 282
    .line 283
    sub-double/2addr v14, v10

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    mul-double/2addr v2, v4

    .line 289
    mul-double/2addr v2, v12

    .line 290
    add-double/2addr v14, v2

    .line 291
    double-to-float v2, v14

    .line 292
    move-object/from16 v3, p5

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    const/4 v5, 0x2

    .line 296
    if-lt v4, v5, :cond_c

    .line 297
    .line 298
    float-to-double v4, v8

    .line 299
    const/4 v9, 0x0

    .line 300
    aput-wide v4, v3, v9

    .line 301
    .line 302
    float-to-double v4, v2

    .line 303
    const/4 v10, 0x1

    .line 304
    aput-wide v4, v3, v10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x1

    .line 309
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    move/from16 v3, p4

    .line 316
    .line 317
    float-to-double v3, v3

    .line 318
    float-to-double v11, v2

    .line 319
    float-to-double v13, v8

    .line 320
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    add-double/2addr v3, v11

    .line 329
    double-to-float v2, v3

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 331
    .line 332
    .line 333
    :cond_d
    move/from16 v4, p1

    .line 334
    .line 335
    move v5, v7

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    move/from16 v3, p4

    .line 338
    .line 339
    move/from16 v16, v7

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float/2addr v14, v2

    .line 352
    add-float/2addr v12, v14

    .line 353
    div-float/2addr v15, v2

    .line 354
    add-float/2addr v13, v15

    .line 355
    const/4 v2, 0x0

    .line 356
    float-to-double v7, v2

    .line 357
    float-to-double v2, v3

    .line 358
    float-to-double v13, v13

    .line 359
    float-to-double v11, v12

    .line 360
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    add-double/2addr v2, v11

    .line 369
    add-double/2addr v7, v2

    .line 370
    double-to-float v2, v7

    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/c;

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    add-float/2addr v6, v4

    .line 379
    add-float v7, v5, v16

    .line 380
    .line 381
    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    .line 382
    .line 383
    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->a(FFFF)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 388
    .line 389
    add-float/2addr v4, v2

    .line 390
    float-to-int v3, v4

    .line 391
    add-float/2addr v5, v2

    .line 392
    float-to-int v2, v5

    .line 393
    add-float/2addr v4, v6

    .line 394
    float-to-int v4, v4

    .line 395
    add-float v5, v5, v16

    .line 396
    .line 397
    float-to-int v5, v5

    .line 398
    sub-int v6, v4, v3

    .line 399
    .line 400
    sub-int v7, v5, v2

    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ne v6, v8, :cond_11

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eq v7, v8, :cond_12

    .line 413
    .line 414
    :cond_11
    move v9, v10

    .line 415
    :cond_12
    if-nez v9, :cond_13

    .line 416
    .line 417
    if-eqz p7, :cond_14

    .line 418
    .line 419
    :cond_13
    const/high16 v8, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public s(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    iget v4, p2, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double v2, v3

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/m;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 39
    .line 40
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o;->q:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 71
    .line 72
    :goto_0
    return-void
.end method
