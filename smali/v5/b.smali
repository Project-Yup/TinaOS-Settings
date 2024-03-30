.class public abstract Lv5/b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "BaseViewHolder.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
.end method

.method protected e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
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

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv5/b;->b:I

    .line 2
    .line 3
    return-void
.end method
