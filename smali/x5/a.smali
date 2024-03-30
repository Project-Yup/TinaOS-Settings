.class public Lx5/a;
.super Lx5/b;
.source "BaseDivideViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    .line 14
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070508

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x4168ba2f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx5/a;->g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 0

    .line 1
    return-void
.end method
