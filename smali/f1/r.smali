.class public Lf1/r;
.super Lf1/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Ll1/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lg1/a;
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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lk1/p;->b()Lk1/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p$b;->a()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lk1/p;->e()Lk1/p$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk1/p$c;->a()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lk1/p;->g()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lk1/p;->i()Lj1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lk1/p;->j()Lj1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lk1/p;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lk1/p;->d()Lj1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lf1/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj1/d;Lj1/b;Ljava/util/List;Lj1/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lf1/r;->o:Ll1/a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lk1/p;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lf1/r;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lk1/p;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lf1/r;->q:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lk1/p;->c()Lj1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj1/a;->a()Lg1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lf1/r;->r:Lg1/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lf1/a;->c(Ljava/lang/Object;Lq1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf1/r;->r:Lg1/a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->B:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lf1/r;->s:Lg1/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lg1/p;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lg1/p;-><init>(Lq1/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf1/r;->s:Lg1/a;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf1/r;->o:Ll1/a;

    .line 35
    .line 36
    iget-object p2, p0, Lf1/r;->r:Lg1/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll1/a;->h(Lg1/a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/a;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/r;->r:Lg1/a;

    .line 9
    .line 10
    check-cast v1, Lg1/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg1/b;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf1/r;->s:Lg1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lf1/a;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/a;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
