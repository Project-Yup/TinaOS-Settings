.class public Lmiuix/appcompat/internal/view/menu/action/f;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.source "EndActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/f$a;
    }
.end annotation


# instance fields
.field private M:Lmiuix/appcompat/internal/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lmiuix/appcompat/internal/view/menu/action/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/f;->l0(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k0(Lmiuix/appcompat/internal/view/menu/action/f;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic l0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->S()Lmiuix/appcompat/internal/view/menu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/a;->m(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->h0()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method protected N(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget v9, Lp9/h;->more:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    sget v4, Lp9/k;->more:I

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x2

    .line 23
    move v4, v9

    .line 24
    invoke-static/range {v2 .. v8}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    sget v4, Lp9/c;->endActionMoreButtonIcon:I

    .line 37
    .line 38
    aput v4, v3, v5

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/e;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/e;-><init>(Lmiuix/appcompat/internal/view/menu/action/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/e;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lmiuix/appcompat/internal/view/menu/c;->X(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->n(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/f;->M:Lmiuix/appcompat/internal/view/menu/e;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/e;->x(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method protected Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lp9/i;->action_bar_end_menu_max_item_count:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    return v0
.end method

.method protected V(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/f;->M:Lmiuix/appcompat/internal/view/menu/e;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->i()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    return v0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v6, Lmiuix/appcompat/internal/view/menu/action/f$a;

    .line 10
    .line 11
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/action/f$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/f;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->e()Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/f;->M:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
