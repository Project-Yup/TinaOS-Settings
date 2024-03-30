.class Lz9/e$a$a;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SubMenu;

.field final synthetic b:Lz9/e$a;


# direct methods
.method constructor <init>(Lz9/e$a;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/e$a$a;->b:Lz9/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/e$a$a;->a:Landroid/view/SubMenu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lz9/e$a$a;->b:Lz9/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/e$a;->a:Lz9/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz9/e$a$a;->b:Lz9/e$a;

    .line 10
    .line 11
    iget-object v0, v0, Lz9/e$a;->a:Lz9/e;

    .line 12
    .line 13
    iget-object v1, p0, Lz9/e$a$a;->a:Landroid/view/SubMenu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz9/e;->l(Landroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz9/e$a$a;->b:Lz9/e$a;

    .line 19
    .line 20
    iget-object v0, v0, Lz9/e$a;->a:Lz9/e;

    .line 21
    .line 22
    invoke-static {v0}, Lz9/e;->Y(Lz9/e;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lz9/e$a$a;->b:Lz9/e$a;

    .line 27
    .line 28
    iget-object v2, v2, Lz9/e$a;->a:Lz9/e;

    .line 29
    .line 30
    invoke-static {v2}, Lz9/e;->Z(Lz9/e;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lz9/e$a$a;->b:Lz9/e$a;

    .line 35
    .line 36
    iget-object v3, v3, Lz9/e$a;->a:Lz9/e;

    .line 37
    .line 38
    invoke-static {v3}, Lz9/e;->a0(Lz9/e;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lz9/e;->b0(Lz9/e;Landroid/view/View;FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
