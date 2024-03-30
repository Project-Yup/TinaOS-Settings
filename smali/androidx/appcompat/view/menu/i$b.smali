.class Landroidx/appcompat/view/menu/i$b;
.super Landroidx/appcompat/view/menu/i$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private f:Landroidx/core/view/b$b;

.field final synthetic g:Landroidx/appcompat/view/menu/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$b;->g:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/core/view/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$b;->f:Landroidx/core/view/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$b;->f:Landroidx/core/view/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
