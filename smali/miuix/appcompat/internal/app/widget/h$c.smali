.class Lmiuix/appcompat/internal/app/widget/h$c;
.super Ljava/lang/Object;
.source "ActionBarImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/h;->s0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$c;->a:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$c;->a:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/h;->N(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$c;->a:Lmiuix/appcompat/internal/app/widget/h;

    .line 10
    .line 11
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/h;->N(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$c;->a:Lmiuix/appcompat/internal/app/widget/h;

    .line 22
    .line 23
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/h;->N(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getPresenter()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
