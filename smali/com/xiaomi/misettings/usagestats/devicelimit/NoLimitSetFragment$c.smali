.class Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "NoLimitSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx5/b<",
        "Li5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->p(Lx5/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->q(Landroid/view/ViewGroup;I)Lx5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lx5/b;I)V
    .locals 1
    .param p1    # Lx5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b<",
            "Li5/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/b;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, p2}, Lx5/b;->d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lx5/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lx5/b<",
            "Li5/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0e0093

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
