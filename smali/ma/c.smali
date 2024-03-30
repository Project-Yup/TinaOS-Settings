.class public Lma/c;
.super Lma/b;
.source "DropShadowLayerHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lma/b;-><init>(Landroid/content/Context;Lma/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e(FLma/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lma/b;->e(FLma/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lma/b;->h:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget p2, p0, Lma/b;->e:F

    .line 7
    .line 8
    iget v0, p0, Lma/b;->c:F

    .line 9
    .line 10
    iget v1, p0, Lma/b;->d:F

    .line 11
    .line 12
    iget v2, p0, Lma/b;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
