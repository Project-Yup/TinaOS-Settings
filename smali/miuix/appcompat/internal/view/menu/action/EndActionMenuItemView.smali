.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "EndActionMenuItemView.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/e;

.field private b:Lmiuix/appcompat/internal/view/menu/c$c;

.field private g:Landroid/widget/ImageView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    sget p3, Lp9/j;->miuix_appcompat_action_end_menu_item_child_layout:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lp9/h;->action_menu_item_child_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->g:Landroid/widget/ImageView;

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    .line 9
    invoke-static {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    new-array p1, p2, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 10
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {p1, v0, p3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, p2, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v2, p3, v1

    const v2, 0x3f19999a    # 0.6f

    .line 12
    invoke-interface {p1, v2, p3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, p2, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v2, p3, v1

    .line 13
    invoke-interface {p1, v0, p3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 14
    invoke-interface {p1, p0, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, p2, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 15
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

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
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

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
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->setCheckable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getContentDescription()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performClick()Z
    .locals 5

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
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v2, Lp9/h;->more:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/c$c;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 28
    .line 29
    invoke-interface {v2, v4, v0}, Lmiuix/appcompat/internal/view/menu/c$c;->e(Lmiuix/appcompat/internal/view/menu/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v3
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->h:Z

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
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/c$c;

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
    .locals 0

    .line 1
    return-void
.end method
