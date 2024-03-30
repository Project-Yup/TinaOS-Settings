.class public final Lmiuix/appcompat/internal/view/menu/e;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/view/MenuItem;


# static fields
.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/Intent;

.field private i:C

.field private j:C

.field private k:Lmiuix/appcompat/widget/a;

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Lmiuix/appcompat/internal/view/menu/c;

.field private q:Lmiuix/appcompat/internal/view/menu/i;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ActionProvider;

.field private y:Landroid/view/MenuItem$OnActionExpandListener;

.field private z:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/e;->l:Z

    .line 6
    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/e;->z:Z

    .line 14
    .line 15
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 16
    .line 17
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    .line 18
    .line 19
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    .line 20
    .line 21
    iput p4, p0, Lmiuix/appcompat/internal/view/menu/e;->c:I

    .line 22
    .line 23
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/e;->d:I

    .line 24
    .line 25
    iput-object p6, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput p7, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 28
    .line 29
    return-void
.end method

.method private c()Lmiuix/appcompat/widget/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lmiuix/appcompat/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/widget/a;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lmiuix/appcompat/widget/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lmiuix/appcompat/widget/a;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->e()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->w:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/e;->c()Lmiuix/appcompat/widget/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->w:Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/e;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/widget/a;->b(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lmiuix/appcompat/widget/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/widget/a;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lmiuix/appcompat/widget/a;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->y:Landroid/view/MenuItem$OnActionExpandListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/c;->f(Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    .line 2
    .line 3
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->y:Landroid/view/MenuItem$OnActionExpandListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/c;->j(Lmiuix/appcompat/internal/view/menu/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v2, Lmiuix/appcompat/internal/view/menu/e;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lmiuix/appcompat/internal/view/menu/e;->E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lmiuix/appcompat/internal/view/menu/e;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lmiuix/appcompat/internal/view/menu/e;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public g()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->x:Landroid/view/ActionProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Implementation should use getSupportActionProvider!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->x:Landroid/view/ActionProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->A()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/e;->o:I

    .line 17
    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/g;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/e;->o:I

    .line 34
    .line 35
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:Lmiuix/appcompat/internal/view/menu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method h(Lmiuix/appcompat/internal/view/menu/h$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lmiuix/appcompat/internal/view/menu/h$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:Lmiuix/appcompat/internal/view/menu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/e;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->x:Landroid/view/ActionProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->x:Landroid/view/ActionProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_1
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, p0}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->r:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "MenuItemImpl"

    .line 52
    .line 53
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->x:Landroid/view/ActionProvider;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/e;->z:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method q(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Implementation should use setSupportActionProvider!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->v:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->w:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->x:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->F(Lmiuix/appcompat/internal/view/menu/e;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->P(Landroid/view/MenuItem;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->q(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->o:I

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/e;->o:I

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->w(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->u:I

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->F(Lmiuix/appcompat/internal/view/menu/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->q:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/i;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->y(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->G(Lmiuix/appcompat/internal/view/menu/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public t(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->A:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    return-void
.end method

.method protected v(Lmiuix/appcompat/internal/view/menu/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q:Lmiuix/appcompat/internal/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/i;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->y:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->w:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method y(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/e;->t:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->p:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
