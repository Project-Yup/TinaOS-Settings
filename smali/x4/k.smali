.class public abstract Lx4/k;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "OnLoadMoreListener.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx4/k;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lx4/k;->a:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lx4/k;->a:Z

    .line 13
    .line 14
    :goto_1
    iget-boolean p1, p0, Lx4/k;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx4/k;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
