.class public Lf1/d;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lf1/e;
.implements Lf1/m;
.implements Lg1/a$a;
.implements Li1/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/LottieDrawable;

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lg1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Ljava/lang/String;ZLjava/util/List;Lj1/l;)V
    .locals 1
    .param p6    # Lj1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ll1/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;",
            "Lj1/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf1/d;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf1/d;->c:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Lf1/d;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lf1/d;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    iput-boolean p4, p0, Lf1/d;->e:Z

    .line 12
    iput-object p5, p0, Lf1/d;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 13
    invoke-virtual {p6}, Lj1/l;->b()Lg1/o;

    move-result-object p1

    iput-object p1, p0, Lf1/d;->i:Lg1/o;

    .line 14
    invoke-virtual {p1, p2}, Lg1/o;->a(Ll1/a;)V

    .line 15
    iget-object p1, p0, Lf1/d;->i:Lg1/o;

    invoke-virtual {p1, p0}, Lg1/o;->b(Lg1/a$a;)V

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 18
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf1/c;

    .line 19
    instance-of p4, p3, Lf1/j;

    if-eqz p4, :cond_1

    .line 20
    check-cast p3, Lf1/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf1/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lf1/j;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lk1/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lk1/n;->d()Z

    move-result v4

    invoke-virtual {p3}, Lk1/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf1/d;->e(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lk1/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lf1/d;->h(Ljava/util/List;)Lj1/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lf1/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Ljava/lang/String;ZLjava/util/List;Lj1/l;)V

    return-void
.end method

.method private static e(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ll1/a;",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;)",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk1/b;

    .line 22
    .line 23
    invoke-interface {v2, p0, p1}, Lk1/b;->a(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;)Lf1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method static h(Ljava/util/List;)Lj1/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;)",
            "Lj1/l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk1/b;

    .line 13
    .line 14
    instance-of v2, v1, Lj1/l;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lj1/l;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf1/d;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lf1/d;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf1/c;

    .line 37
    .line 38
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lf1/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
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
    iget-object v0, p0, Lf1/d;->i:Lg1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/o;->c(Ljava/lang/Object;Lq1/c;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf1/d;->i:Lg1/o;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lf1/d;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lf1/d;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lf1/d;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf1/c;

    .line 42
    .line 43
    instance-of v1, v0, Lf1/e;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lf1/e;

    .line 48
    .line 49
    iget-object v1, p0, Lf1/d;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, Lf1/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lf1/d;->c:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lf1/d;->i:Lg1/o;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lf1/d;->i:Lg1/o;

    .line 25
    .line 26
    invoke-virtual {p2}, Lg1/o;->h()Lg1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lf1/d;->i:Lg1/o;

    .line 36
    .line 37
    invoke-virtual {p2}, Lg1/o;->h()Lg1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lg1/a;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/high16 p3, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p3, p2

    .line 62
    :cond_2
    iget-object p2, p0, Lf1/d;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    :goto_1
    if-ltz p2, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lf1/d;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lf1/e;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Lf1/e;

    .line 83
    .line 84
    iget-object v1, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1, p3}, Lf1/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-void
.end method

.method public g(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 3
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
    invoke-virtual {p0}, Lf1/d;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Li1/e;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__container"

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1/d;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/d;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Li1/e;->a(Ljava/lang/String;)Li1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, Lf1/d;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Li1/e;->c(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Li1/e;->i(Li1/f;)Li1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lf1/d;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Li1/e;->h(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lf1/d;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Li1/e;->e(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lf1/c;

    .line 84
    .line 85
    instance-of v2, v1, Li1/f;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v1, Li1/f;

    .line 90
    .line 91
    invoke-interface {v1, p1, p2, p3, p4}, Li1/f;->g(Li1/e;ILjava/util/List;Li1/e;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/d;->i:Lg1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf1/d;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lf1/d;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lf1/d;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lf1/d;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf1/c;

    .line 48
    .line 49
    instance-of v2, v1, Lf1/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lf1/d;->b:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lf1/m;

    .line 56
    .line 57
    invoke-interface {v1}, Lf1/m;->getPath()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lf1/d;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/d;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/d;->h:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lf1/d;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf1/c;

    .line 28
    .line 29
    instance-of v2, v1, Lf1/m;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lf1/d;->h:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lf1/m;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lf1/d;->h:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method j()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->i:Lg1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf1/d;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method
