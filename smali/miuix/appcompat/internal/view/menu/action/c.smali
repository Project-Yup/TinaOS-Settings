.class public Lmiuix/appcompat/internal/view/menu/action/c;
.super Ljava/lang/Object;
.source "ActionMenuItemViewChildren.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lp9/j;->miuix_appcompat_action_menu_item_child_layout:I

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget v0, Lp9/h;->action_menu_item_child_icon:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lp9/h;->action_menu_item_child_text:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-lt v0, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lmiuix/appcompat/internal/view/menu/action/b;->a(Landroid/widget/ImageView;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 55
    .line 56
    aput-object p1, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v2, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 75
    .line 76
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 77
    .line 78
    aput-object v5, v2, v3

    .line 79
    .line 80
    const v5, 0x3f19999a    # 0.6f

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 88
    .line 89
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    .line 90
    .line 91
    aput-object v5, v2, v3

    .line 92
    .line 93
    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 98
    .line 99
    invoke-interface {v0, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v1, [Landroid/view/View;

    .line 103
    .line 104
    aput-object p1, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/c;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
