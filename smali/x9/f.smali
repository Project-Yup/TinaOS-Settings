.class public Lx9/f;
.super Lx9/b;
.source "SearchActionModeImpl.java"

# interfaces
.implements Lmiuix/view/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSearchInput()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnimateView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lmiuix/view/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnimatedViewListener(Lmiuix/view/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getCustomView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setResultView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnchorView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setCustomView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
