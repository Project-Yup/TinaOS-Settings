.class Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SubContentFragmentCp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

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
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->Q(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lu5/a;->Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;->a:Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->R(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
