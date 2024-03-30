.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 6
    .line 7
    check-cast p1, Lmiuix/appcompat/internal/view/menu/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->getItem()Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K:I

    .line 18
    .line 19
    return v0
.end method
