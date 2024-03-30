.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq1/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lq1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Lq1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Lq1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq1/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/a;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lg1/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lg1/a;->d:F

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lg1/a;->h:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lg1/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput v0, p0, Lg1/a;->j:F

    .line 26
    .line 27
    iput v0, p0, Lg1/a;->k:F

    .line 28
    .line 29
    iput-object p1, p0, Lg1/a;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method private g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lg1/a;->j:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq1/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq1/a;->e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, p0, Lg1/a;->j:F

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lg1/a;->j:F

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public a(Lg1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Lq1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/a;->f:Lq1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lg1/a;->d:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq1/a;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg1/a;->f:Lq1/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq1/a;

    .line 29
    .line 30
    iget v1, p0, Lg1/a;->d:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/a;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lg1/a;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lq1/a;

    .line 57
    .line 58
    iget v2, p0, Lg1/a;->d:F

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lq1/a;->a(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iput-object v0, p0, Lg1/a;->f:Lq1/a;

    .line 71
    .line 72
    return-object v0
.end method

.method c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lg1/a;->k:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq1/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq1/a;->b()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, Lg1/a;->k:F

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lg1/a;->k:F

    .line 41
    .line 42
    return v0
.end method

.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/a;->b()Lq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lq1/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1/a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg1/a;->b()Lq1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq1/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lg1/a;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lq1/a;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lq1/a;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lq1/a;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1/a;->b()Lq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg1/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg1/a;->e:Lq1/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg1/a;->g:Lq1/a;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lg1/a;->h:F

    .line 18
    .line 19
    cmpl-float v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lg1/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Lg1/a;->g:Lq1/a;

    .line 27
    .line 28
    iput v1, p0, Lg1/a;->h:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lg1/a;->i(Lq1/a;F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lg1/a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method abstract i(Lq1/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg1/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lg1/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg1/a$a;

    .line 17
    .line 18
    invoke-interface {v1}, Lg1/a$a;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg1/a;->b()Lq1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lg1/a;->g()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lg1/a;->g()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lg1/a;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v1, p1, v1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lg1/a;->c()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_0
    iget v1, p0, Lg1/a;->d:F

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput p1, p0, Lg1/a;->d:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lg1/a;->b()Lq1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lq1/a;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lg1/a;->j()V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public m(Lq1/c;)V
    .locals 2
    .param p1    # Lq1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/a;->e:Lq1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq1/c;->c(Lg1/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lg1/a;->e:Lq1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lq1/c;->c(Lg1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
