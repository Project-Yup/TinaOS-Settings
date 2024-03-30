.class public Lx9/b;
.super Landroid/view/ActionMode;
.source "ActionModeImpl.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$b;
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ActionMode$Callback;

.field private h:Lmiuix/appcompat/internal/view/menu/c;

.field private i:Lx9/b$a;

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx9/b;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx9/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 10
    .line 11
    new-instance p2, Lmiuix/appcompat/internal/view/menu/c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/c;->O(I)Lmiuix/appcompat/internal/view/menu/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx9/b;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/appcompat/internal/app/widget/t;

    .line 16
    .line 17
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/t;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx9/b;->i:Lx9/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lx9/b$a;->a(Landroid/view/ActionMode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public g(ZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getCustomView not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getSubtitle not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getTitle not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx9/b;->g:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lx9/b;->h:Lmiuix/appcompat/internal/view/menu/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public k(Lx9/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/b;->i:Lx9/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lmiuix/appcompat/internal/app/widget/t;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/app/widget/t;->f(Lmiuix/view/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setCustomView not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTitle not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
