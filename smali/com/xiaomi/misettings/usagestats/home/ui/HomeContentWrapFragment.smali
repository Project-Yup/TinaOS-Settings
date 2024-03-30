.class public Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "HomeContentWrapFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;
    }
.end annotation


# instance fields
.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/miui/greenguard/entity/FamilyBean;


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

.method public static synthetic N(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->P(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->k:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->j:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb5/d;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lb5/d;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk6/n;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lk6/n;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lb5/d;->v(Lb5/d$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lb5/d;->r()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->j:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->j:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->S(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/greenguard/entity/FamilyBean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->l:Lcom/miui/greenguard/entity/FamilyBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/greenguard/params/GetFamilyParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/greenguard/params/GetFamilyParam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private S(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v2, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->a(ILandroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/io/Serializable;

    .line 51
    .line 52
    const-string v5, "family"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment$b;->a(ILandroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e001f

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b03ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    const p2, 0x7f0b0307

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->j:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->S(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentWrapFragment;->R()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
