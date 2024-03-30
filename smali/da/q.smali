.class public Lda/q;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lda/p;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string v0, "WindowUtils"

    .line 13
    .line 14
    const-string v1, "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lda/q;->e(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lda/q;->e(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lda/q;->c(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lda/o;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lda/q;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lda/q;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lda/q;->g(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lda/q;->e(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lda/q;->h(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    instance-of p1, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, Lda/o;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lda/h;->k(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lda/q;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Lda/q;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public static i(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v0, v2

    .line 10
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    add-float/2addr p2, v1

    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "mWindowingMode=freeform"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const p0, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    cmpg-float p1, v0, p0

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    cmpg-float p0, p2, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method
