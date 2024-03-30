.class Lz9/a;
.super Lpa/f;
.source "ContextMenuAdapter.java"


# instance fields
.field private h:Landroid/view/MenuItem;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpa/f;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpa/f;->b(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x20000

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz9/a;->h:Landroid/view/MenuItem;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lz9/a;->h:Landroid/view/MenuItem;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Only one menu item is allowed to have CATEGORY_SYSTEM order!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return v0
.end method

.method e()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/a;->h:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object v0
.end method
