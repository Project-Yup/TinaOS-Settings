.class Ly9/c$a$a;
.super Ljava/lang/Object;
.source "ImmersionMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SubMenu;

.field final synthetic b:Ly9/c$a;


# direct methods
.method constructor <init>(Ly9/c$a;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/c$a$a;->b:Ly9/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/c$a$a;->a:Landroid/view/SubMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/c$a$a;->b:Ly9/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/c$a;->a:Ly9/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly9/c$a$a;->b:Ly9/c$a;

    .line 10
    .line 11
    iget-object v0, v0, Ly9/c$a;->a:Ly9/c;

    .line 12
    .line 13
    iget-object v1, p0, Ly9/c$a$a;->a:Landroid/view/SubMenu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly9/c;->l(Landroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly9/c$a$a;->b:Ly9/c$a;

    .line 19
    .line 20
    iget-object v0, v0, Ly9/c$a;->a:Ly9/c;

    .line 21
    .line 22
    invoke-static {v0}, Ly9/c;->X(Ly9/c;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ly9/c$a$a;->b:Ly9/c$a;

    .line 27
    .line 28
    iget-object v2, v2, Ly9/c$a;->a:Ly9/c;

    .line 29
    .line 30
    invoke-static {v2}, Ly9/c;->Y(Ly9/c;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lpa/e;->B(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
