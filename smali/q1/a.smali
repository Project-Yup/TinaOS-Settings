.class public Lq1/a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public f:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lq1/a;->g:F

    .line 3
    iput v0, p0, Lq1/a;->h:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lq1/a;->i:I

    .line 5
    iput v0, p0, Lq1/a;->j:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lq1/a;->k:F

    .line 7
    iput v0, p0, Lq1/a;->l:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq1/a;->m:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lq1/a;->n:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lq1/a;->a:Lcom/airbnb/lottie/d;

    .line 11
    iput-object p2, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lq1/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Lq1/a;->e:F

    .line 15
    iput-object p6, p0, Lq1/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 17
    iput v0, p0, Lq1/a;->g:F

    .line 18
    iput v0, p0, Lq1/a;->h:F

    const v0, 0x2ec8fb09

    .line 19
    iput v0, p0, Lq1/a;->i:I

    .line 20
    iput v0, p0, Lq1/a;->j:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lq1/a;->k:F

    .line 22
    iput v0, p0, Lq1/a;->l:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lq1/a;->m:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lq1/a;->n:Landroid/graphics/PointF;

    .line 25
    iput-object v1, p0, Lq1/a;->a:Lcom/airbnb/lottie/d;

    .line 26
    iput-object p1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lq1/a;->d:Landroid/view/animation/Interpolator;

    .line 29
    iput v0, p0, Lq1/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lq1/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq1/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq1/a;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

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

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lq1/a;->l:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lq1/a;->f:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lq1/a;->l:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lq1/a;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lq1/a;->f:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lq1/a;->e:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lq1/a;->a:Lcom/airbnb/lottie/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->e()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lq1/a;->l:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lq1/a;->l:F

    .line 46
    .line 47
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lq1/a;->h:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lq1/a;->h:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lq1/a;->h:F

    .line 21
    .line 22
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lq1/a;->j:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lq1/a;->j:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lq1/a;->j:I

    .line 19
    .line 20
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lq1/a;->k:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lq1/a;->e:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lq1/a;->a:Lcom/airbnb/lottie/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lq1/a;->k:F

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lq1/a;->k:F

    .line 31
    .line 32
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lq1/a;->g:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lq1/a;->g:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lq1/a;->g:F

    .line 21
    .line 22
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lq1/a;->i:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lq1/a;->i:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lq1/a;->i:I

    .line 19
    .line 20
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Keyframe{startValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startFrame="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lq1/a;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endFrame="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lq1/a;->f:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", interpolator="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lq1/a;->d:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
