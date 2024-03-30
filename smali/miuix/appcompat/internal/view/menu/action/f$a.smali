.class Lmiuix/appcompat/internal/view/menu/action/f$a;
.super Lmiuix/appcompat/internal/view/menu/f;
.source "EndActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Lmiuix/appcompat/internal/view/menu/action/f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/f;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/f$a;->r:Lmiuix/appcompat/internal/view/menu/action/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->o(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lp9/j;->miuix_appcompat_overflow_popup_menu_item_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/f$a;->r:Lmiuix/appcompat/internal/view/menu/action/f;

    .line 5
    .line 6
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/f;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/f$a;->r:Lmiuix/appcompat/internal/view/menu/action/f;

    .line 5
    .line 6
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/f;->k0(Lmiuix/appcompat/internal/view/menu/action/f;)Lmiuix/appcompat/internal/view/menu/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
