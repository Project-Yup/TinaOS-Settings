.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/b;

.field final synthetic b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    return-void
.end method

.method private b(Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->a:Lmiuix/appcompat/internal/view/menu/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/internal/view/menu/b;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 14
    .line 15
    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 20
    .line 21
    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/internal/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->a:Lmiuix/appcompat/internal/view/menu/b;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->a:Lmiuix/appcompat/internal/view/menu/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->a:Lmiuix/appcompat/internal/view/menu/b;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 20
    .line 21
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/c;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b(Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 18
    .line 19
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/b;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 20
    .line 21
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->u(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->c(Lmiuix/appcompat/internal/view/menu/c;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
