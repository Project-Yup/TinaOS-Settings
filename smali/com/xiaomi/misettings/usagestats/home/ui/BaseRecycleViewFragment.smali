.class public abstract Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "BaseRecycleViewFragment.java"


# instance fields
.field protected i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/view/View;

.field protected k:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f13039f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0087

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected O()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract R()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b01cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const p2, 0x7f0b01d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->j:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b020b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->k:Lmiuix/springback/view/SpringBackLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->Q()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->O()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->R()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
