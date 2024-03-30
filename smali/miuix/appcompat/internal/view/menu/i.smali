.class public Lmiuix/appcompat/internal/view/menu/i;
.super Lmiuix/appcompat/internal/view/menu/c;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private A:Lmiuix/appcompat/internal/view/menu/e;

.field private z:Lmiuix/appcompat/internal/view/menu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 5
    .line 6
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/i;->A:Lmiuix/appcompat/internal/view/menu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Lmiuix/appcompat/internal/view/menu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(Lmiuix/appcompat/internal/view/menu/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public clearHeader()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->f(Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->A:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->j(Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->W(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->A:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->A:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/i;->z:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
