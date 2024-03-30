.class Lz9/e$a;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz9/e;


# direct methods
.method constructor <init>(Lz9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/e$a;->a:Lz9/e;

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
    iget-object p1, p0, Lz9/e$a;->a:Lz9/e;

    .line 2
    .line 3
    invoke-static {p1}, Lz9/e;->W(Lz9/e;)Lz9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lpa/f;->c(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lz9/e$a;->a:Lz9/e;

    .line 12
    .line 13
    invoke-static {p2}, Lz9/e;->X(Lz9/e;)Lmiuix/appcompat/internal/view/menu/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lz9/e$a;->a:Lz9/e;

    .line 32
    .line 33
    new-instance p3, Lz9/e$a$a;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lz9/e$a$a;-><init>(Lz9/e$a;Landroid/view/SubMenu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lz9/e$a;->a:Lz9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpa/e;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
