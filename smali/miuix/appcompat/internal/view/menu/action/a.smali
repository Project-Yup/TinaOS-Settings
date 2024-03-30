.class public Lmiuix/appcompat/internal/view/menu/action/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:C

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 7
    .line 8
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/action/a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->b:I

    .line 13
    .line 14
    iput p4, p0, Lmiuix/appcompat/internal/view/menu/action/a;->c:I

    .line 15
    .line 16
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->d:I

    .line 17
    .line 18
    iput-object p6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:C

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:C

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 13
    .line 14
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->h:C

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->h:C

    .line 2
    .line 3
    iput-char p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:C

    .line 4
    .line 5
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int p1, v0, v1

    .line 10
    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 12
    .line 13
    return-object p0
.end method
