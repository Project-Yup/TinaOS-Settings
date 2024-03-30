.class public Lg1/h;
.super Lq1/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Lq1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "Lq1/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Lq1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Lq1/a;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget v6, p2, Lq1/a;->e:F

    .line 14
    .line 15
    iget-object v7, p2, Lq1/a;->f:Ljava/lang/Float;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lq1/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lg1/h;->p:Lq1/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg1/h;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lq1/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, p0, Lg1/h;->p:Lq1/a;

    .line 42
    .line 43
    iget-object v3, v2, Lq1/a;->m:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v2, v2, Lq1/a;->n:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lp1/j;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lg1/h;->o:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method j()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/h;->o:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
