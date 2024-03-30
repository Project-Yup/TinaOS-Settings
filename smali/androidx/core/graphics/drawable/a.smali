.class public final Landroidx/core/graphics/drawable/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/a$c;,
        Landroidx/core/graphics/drawable/a$b;,
        Landroidx/core/graphics/drawable/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/graphics/drawable/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/graphics/drawable/h;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/core/graphics/drawable/h;->b()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method
