.class Landroidx/core/view/ViewCompat$p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroidx/core/view/ViewCompat$u;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget v0, Ls/e;->tag_unhandled_key_listeners:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/y1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/ViewCompat$u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/r1;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/s1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/p1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/view/View;Landroidx/core/view/ViewCompat$u;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget v0, Ls/e;->tag_unhandled_key_listeners:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/view/v1;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/w1;->a(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/t1;->a(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/q1;->a(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
