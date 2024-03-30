.class public abstract Lx5/b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "BaseRecycleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a0;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Lx5/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">(I)TVIEW;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method
