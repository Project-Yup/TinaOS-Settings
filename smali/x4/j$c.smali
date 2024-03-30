.class public abstract Lx4/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "HighRefreshItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/j;


# direct methods
.method public constructor <init>(Lx4/j;Landroid/view/View;)V
    .locals 2
    .param p1    # Lx4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx4/j$c;->a:Lx4/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Lx4/j$c;->e()I

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

.method protected e()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method
