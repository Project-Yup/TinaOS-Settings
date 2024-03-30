.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/ActionMode$Callback;

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
