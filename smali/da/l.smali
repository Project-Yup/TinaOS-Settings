.class public Lda/l;
.super Ljava/lang/Object;
.source "ScreenModeHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lda/n;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lfa/a;->b(Lda/n;Landroid/content/Context;Landroid/graphics/Point;)Lda/n;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lda/n;->f:I

    .line 5
    .line 6
    invoke-static {p0}, Lda/l;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->a(Lda/n;Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x2000

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x1000

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
