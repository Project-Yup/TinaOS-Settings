.class Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

.field final synthetic b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 18
    .line 19
    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->a:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;->b:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    .line 36
    .line 37
    .line 38
    return-void
.end method
