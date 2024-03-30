.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.super Lmiuix/appcompat/internal/view/menu/a;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Landroid/util/SparseBooleanArray;

.field private C:Landroid/view/View;

.field private D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field private E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field private F:Lmiuix/appcompat/internal/view/menu/e;

.field private G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

.field private H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

.field private I:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

.field K:I

.field private L:Landroid/view/View;

.field protected o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/internal/view/menu/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    .line 3
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:I

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    .line 6
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v:I

    .line 7
    iput p6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->u:I

    .line 8
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->j(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private P(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

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
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 26
    .line 27
    invoke-interface {v5}, Lmiuix/appcompat/internal/view/menu/h$a;->getItemData()Lmiuix/appcompat/internal/view/menu/e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method private R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;

    .line 8
    .line 9
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 12
    .line 13
    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 35
    .line 36
    return-object v0
.end method

.method private synthetic X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->S()Lmiuix/appcompat/internal/view/menu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/a;->m(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

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
    return-void
.end method

.method public static synthetic t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected N(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:I

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/d;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->b(Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public O(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lp9/c;->actionMenuItemLimit:I

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Loa/c;->j(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method protected S()Lmiuix/appcompat/internal/view/menu/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Lp9/h;->more:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v6, Lp9/k;->more:I

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F:Lmiuix/appcompat/internal/view/menu/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F:Lmiuix/appcompat/internal/view/menu/e;

    .line 28
    .line 29
    return-object v0
.end method

.method public T(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->a(Z)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected V(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    .line 2
    .line 3
    return p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public Y(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/a;->p(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 6
    .line 7
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lp9/c;->actionModeOverflowButtonStyle:I

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->b(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isActionViewExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-lez v0, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N(Landroid/content/Context;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 77
    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 88
    .line 89
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 121
    .line 122
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 123
    .line 124
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setOverflowReserved(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->g0()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->j(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 29
    .line 30
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v4, v1, :cond_4

    .line 21
    .line 22
    if-lez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lmiuix/appcompat/internal/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/e;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/e;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Lmiuix/appcompat/internal/view/menu/e;->s(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/e;->s(Z)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    return v5
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w:Z

    .line 3
    .line 4
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 5
    .line 6
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->b0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/e;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 6
    .line 7
    check-cast p1, Lmiuix/appcompat/internal/view/menu/c$c;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx9/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lx9/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:I

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t:I

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:I

    .line 42
    .line 43
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->N(Landroid/content/Context;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 83
    .line 84
    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->s:I

    .line 85
    .line 86
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C:Landroid/view/View;

    .line 87
    .line 88
    return-void
.end method

.method public f0(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->c0()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->c0()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmiuix/appcompat/internal/view/menu/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->getItem()Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->P(Landroid/view/MenuItem;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->getItem()Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K:I

    .line 49
    .line 50
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->g(Lmiuix/appcompat/internal/view/menu/i;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method protected g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->R()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-super {p0, v0}, Lmiuix/appcompat/internal/view/menu/a;->g(Lmiuix/appcompat/internal/view/menu/i;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/c;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public n(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->V(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isActionViewExpanded()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setPresenter(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 27
    .line 28
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public s(ILmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
