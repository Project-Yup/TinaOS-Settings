.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/layout/k;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Ls0/b;",
        "bounds",
        "",
        "c",
        "Landroidx/window/extensions/layout/FoldingFeature;",
        "oemFeature",
        "Landroidx/window/layout/l;",
        "a",
        "(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "info",
        "Landroidx/window/layout/x;",
        "b",
        "(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/x;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/k;->a:Landroidx/window/layout/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;Ls0/b;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/a0;->a:Landroidx/window/layout/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/window/layout/a0;->a(Landroid/app/Activity;)Landroidx/window/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/window/layout/y;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ls0/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ls0/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ls0/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2}, Ls0/b;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ls0/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Ls0/b;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ls0/b;->a()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v0, Landroidx/window/layout/m$b;->b:Landroidx/window/layout/m$b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/window/layout/m$b$a;->b()Landroidx/window/layout/m$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Landroidx/window/layout/m$b;->b:Landroidx/window/layout/m$b$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/window/layout/m$b$a;->a()Landroidx/window/layout/m$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    .line 42
    if-eq v4, v1, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    sget-object v1, Landroidx/window/layout/l$b;->d:Landroidx/window/layout/l$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Landroidx/window/layout/l$b;->c:Landroidx/window/layout/l$b;

    .line 49
    .line 50
    :goto_1
    new-instance v2, Ls0/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "oemFeature.bounds"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, Ls0/b;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/k;->c(Landroid/app/Activity;Ls0/b;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v3, Landroidx/window/layout/m;

    .line 71
    .line 72
    new-instance p1, Ls0/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v5}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ls0/b;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/m;-><init>(Ls0/b;Landroidx/window/layout/m$b;Landroidx/window/layout/l$b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v3
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/x;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 40
    .line 41
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/window/layout/k;->a:Landroidx/window/layout/k;

    .line 46
    .line 47
    const-string v3, "feature"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/k;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroidx/window/layout/x;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroidx/window/layout/x;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
