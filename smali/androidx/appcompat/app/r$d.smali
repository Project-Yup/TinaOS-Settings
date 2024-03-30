.class public Landroidx/appcompat/app/r$d;
.super Landroidx/appcompat/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroidx/appcompat/view/menu/f;

.field private i:Landroidx/appcompat/view/b$a;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/r$d;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->S(I)Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->R(Landroidx/appcompat/view/menu/f$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/r$d;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/r;->m:Landroidx/appcompat/app/r$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/r;->u:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/r;->v:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/r;->F(ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 20
    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/r;->n:Landroidx/appcompat/view/b;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/r;->o:Landroidx/appcompat/view/b$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/r;->E(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    .line 52
    iget-boolean v1, v1, Landroidx/appcompat/app/r;->A:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 58
    .line 59
    iput-object v0, v1, Landroidx/appcompat/app/r;->m:Landroidx/appcompat/app/r$d;

    .line 60
    .line 61
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->m:Landroidx/appcompat/app/r$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->d0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->c0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->c0()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/r$d;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->k:Landroidx/appcompat/app/r;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/r;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->d0()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->i:Landroidx/appcompat/view/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->c0()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/view/menu/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->c0()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
