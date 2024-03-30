.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source "Fragment.java"

# interfaces
.implements Lmiuix/appcompat/app/b0;
.implements Lmiuix/appcompat/app/a0;
.implements Lgb/a;
.implements Lmiuix/appcompat/app/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/b0;",
        "Lmiuix/appcompat/app/a0;",
        "Lgb/a<",
        "Lmiuix/appcompat/app/Fragment;",
        ">;",
        "Lmiuix/appcompat/app/f0;"
    }
.end annotation


# instance fields
.field protected a:Lmiuix/appcompat/app/y;

.field private b:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->i()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public E()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->l()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lmiuix/appcompat/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/f0;->a(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->bindViewWithContentInset(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/y;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/f0;->g(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public getActionBar()Lmiuix/appcompat/app/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->getContentInset()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->F()Lmiuix/appcompat/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->getThemedContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->U()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/f0;->h(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public hasActionBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/f0;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/f0;->n(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lmiuix/appcompat/app/w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lmiuix/appcompat/app/w;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/w;->e(Landroidx/fragment/app/Fragment;)Lmiuix/appcompat/app/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/y;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/y;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/y;->d0(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/y;->r(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/y;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->s(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/y;->W(IZI)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/y;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->onDispatchNestedScrollOffset([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/y;->onExtraPaddingChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/f0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/f0;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/f0;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/f0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->y(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lmiuix/appcompat/app/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lmiuix/appcompat/app/f0;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/f0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/y;->a0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/app/y;->getContentInset()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/y;->requestDispatchContentInset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmiuix/appcompat/app/y;->invalidateOptionsMenu()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->g:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lmiuix/appcompat/app/y;->invalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setThemeRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/y;->c0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
