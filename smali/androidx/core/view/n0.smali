.class public final Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt/b;->a(Landroidx/core/view/b;)Lt/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "MenuItemCompat"

    .line 13
    .line 14
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lt/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/n0$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt/b;->setContentDescription(Ljava/lang/CharSequence;)Lt/b;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/n0$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/n0$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/n0$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lt/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/n0$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt/b;->setTooltipText(Ljava/lang/CharSequence;)Lt/b;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/n0$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
