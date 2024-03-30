.class public Ll1/f;
.super Ll1/a;
.source "ShapeLayer.java"


# instance fields
.field private final w:Lf1/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/n;

    .line 5
    .line 6
    invoke-virtual {p2}, Ll1/d;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "__container"

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1}, Lk1/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lf1/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, Lf1/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/n;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ll1/f;->w:Lf1/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lf1/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected B(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 1
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
    iget-object v0, p0, Ll1/f;->w:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf1/d;->g(Li1/e;ILjava/util/List;Li1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1/f;->w:Lf1/d;

    .line 5
    .line 6
    iget-object v0, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lf1/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/f;->w:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf1/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
