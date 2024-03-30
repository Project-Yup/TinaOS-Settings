.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ActionMenuItemView.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/e;

.field private b:Lmiuix/appcompat/internal/view/menu/c$c;

.field private g:Z

.field private h:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setCheckable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    if-lt p2, v0, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getContentDescription()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->a(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->a(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public performClick()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/c$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Lmiuix/appcompat/internal/view/menu/c$c;->e(Lmiuix/appcompat/internal/view/menu/e;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
