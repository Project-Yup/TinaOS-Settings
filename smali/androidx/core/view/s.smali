.class public final Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/s$a;
    }
.end annotation


# direct methods
.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/core/view/s$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
