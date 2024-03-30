.class Ly9/c$a;
.super Ljava/lang/Object;
.source "ImmersionMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;-><init>(Lmiuix/appcompat/app/d;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/c;


# direct methods
.method constructor <init>(Ly9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/c$a;->a:Ly9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly9/c$a;->a:Ly9/c;

    .line 2
    .line 3
    invoke-static {p1}, Ly9/c;->W(Ly9/c;)Ly9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ly9/a;->c(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Ly9/c$a;->a:Ly9/c;

    .line 22
    .line 23
    new-instance p3, Ly9/c$a$a;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1}, Ly9/c$a$a;-><init>(Ly9/c$a;Landroid/view/SubMenu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Ly9/c$a;->a:Ly9/c;

    .line 33
    .line 34
    invoke-static {p2}, Ly9/c;->Z(Ly9/c;)Lmiuix/appcompat/app/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p1}, Lmiuix/appcompat/app/d;->v(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Ly9/c$a;->a:Ly9/c;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Ly9/c;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
