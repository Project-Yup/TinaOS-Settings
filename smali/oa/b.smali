.class public Loa/b;
.super Ljava/lang/Object;
.source "AnimHelper.java"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loa/b;->b(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [Landroid/view/View;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v3, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v1, v5, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v0, [Landroid/view/View;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3, v3, v3, v3}, Lmiuix/animation/IHoverStyle;->setTint(FFFF)Lmiuix/animation/IHoverStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Loa/j;->c(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const v3, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v5, v5, v5}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v5, v5, v5}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(FFFF)Lmiuix/animation/IHoverStyle;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v3, v3, v3}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(FFFF)Lmiuix/animation/IHoverStyle;

    .line 77
    .line 78
    .line 79
    :goto_0
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 80
    .line 81
    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Loa/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
