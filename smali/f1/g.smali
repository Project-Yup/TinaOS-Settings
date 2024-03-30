.class public Lf1/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lf1/e;
.implements Lg1/a$a;
.implements Lf1/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ll1/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Le1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Le1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf1/g;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf1/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lf1/g;->c:Ll1/a;

    .line 27
    .line 28
    invoke-virtual {p3}, Lk1/m;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lf1/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lk1/m;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lf1/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lf1/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    invoke-virtual {p3}, Lk1/m;->b()Lj1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lk1/m;->e()Lj1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lk1/m;->c()Landroid/graphics/Path$FillType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lk1/m;->b()Lj1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj1/a;->a()Lg1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lf1/g;->g:Lg1/a;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lk1/m;->e()Lj1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj1/d;->a()Lg1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lf1/g;->h:Lg1/a;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lf1/g;->g:Lg1/a;

    .line 97
    .line 98
    iput-object p1, p0, Lf1/g;->h:Lg1/a;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/c;

    .line 13
    .line 14
    instance-of v1, v0, Lf1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lf1/g;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lf1/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lq1/c;)V
    .locals 1
    .param p2    # Lq1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf1/g;->g:Lg1/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lf1/g;->h:Lg1/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->B:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lf1/g;->i:Lg1/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lg1/p;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lg1/p;-><init>(Lq1/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf1/g;->i:Lg1/a;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf1/g;->c:Ll1/a;

    .line 42
    .line 43
    iget-object p2, p0, Lf1/g;->i:Lg1/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ll1/a;->h(Lg1/a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lf1/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lf1/g;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf1/m;

    .line 25
    .line 26
    invoke-interface {v2}, Lf1/m;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf1/g;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lf1/g;->g:Lg1/a;

    .line 14
    .line 15
    check-cast v2, Lg1/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg1/b;->n()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    iget-object v2, p0, Lf1/g;->h:Lg1/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg1/a;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr p3, v2

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p3, v2

    .line 45
    mul-float/2addr p3, v1

    .line 46
    float-to-int p3, p3

    .line 47
    iget-object v1, p0, Lf1/g;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p3, v3, v2}, Lp1/i;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lf1/g;->i:Lg1/a;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lf1/g;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p3}, Lg1/a;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lf1/g;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v3, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lf1/g;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lf1/m;

    .line 96
    .line 97
    invoke-interface {v1}, Lf1/m;->getPath()Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p2, p0, Lf1/g;->a:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object p3, p0, Lf1/g;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public g(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "I",
            "Ljava/util/List<",
            "Li1/e;",
            ">;",
            "Li1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lp1/i;->l(Li1/e;ILjava/util/List;Li1/e;Lf1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
