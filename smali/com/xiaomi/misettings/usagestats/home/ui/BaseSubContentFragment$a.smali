.class Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "BaseSubContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;

    .line 5
    .line 6
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->m:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lu5/a;->Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;

    .line 17
    .line 18
    iget p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->m:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->m:I

    .line 23
    .line 24
    return-void
.end method
