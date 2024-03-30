.class public Lmiuix/appcompat/app/ListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "ListFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/b0;
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Lmiuix/appcompat/app/b0;",
        "Lgb/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lmiuix/appcompat/app/y;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->r:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/y;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    invoke-virtual {p0}, Lmiuix/appcompat/app/ListFragment;->H()Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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

.method public hasActionBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iput-object p1, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iput-object p1, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/ListFragment;->I()Z

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/y;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ListFragment;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->r:Z

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
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/y;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 12
    .line 13
    const-string p3, "splitActionBarWhenNarrow"

    .line 14
    .line 15
    invoke-virtual {p2}, Lmiuix/appcompat/app/d;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v0, Lp9/d;->abc_split_action_bar_is_narrow:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Lp9/m;->Window:[I

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget v0, Lp9/m;->Window_windowSplitActionBar:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    move p3, v0

    .line 61
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p3, p2, v1}, Lmiuix/appcompat/app/d;->b(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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

.method public onDispatchNestedScrollOffset([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ListFragment;->J(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->r:Z

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->y(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/y;->a0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->q:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->q:Z

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
    iget-object p1, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->r:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->r:Z

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
    iget-object p1, p0, Lmiuix/appcompat/app/ListFragment;->p:Lmiuix/appcompat/app/y;

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
