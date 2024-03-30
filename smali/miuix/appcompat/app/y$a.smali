.class Lmiuix/appcompat/app/y$a;
.super Lx9/g;
.source "FragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/y;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/y;->N(Lmiuix/appcompat/app/y;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/b0;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/y;->N(Lmiuix/appcompat/app/y;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/b0;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/y;->v(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/y;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/y;->A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
