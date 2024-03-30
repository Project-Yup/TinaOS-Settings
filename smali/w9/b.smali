.class public Lw9/b;
.super Ljava/lang/Object;
.source "ActionBarViewFactory.java"


# direct methods
.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw9/b;->e(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;II)Lv9/f;
    .locals 1

    .line 1
    new-instance v0, Lv9/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv9/f;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv9/f;->n()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lv9/h;
    .locals 1

    .line 1
    new-instance v0, Lv9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv9/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv9/h;->e()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lp9/h;->up:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lp9/k;->actionbar_button_up_description:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lw9/a;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0}, Lw9/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method private static synthetic e(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array v0, p1, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v2, 0x42700000    # 60.0f

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 28
    .line 29
    .line 30
    new-array p1, p1, [Landroid/view/View;

    .line 31
    .line 32
    aput-object p0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
