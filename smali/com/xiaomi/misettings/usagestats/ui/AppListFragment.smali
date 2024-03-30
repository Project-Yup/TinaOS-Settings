.class public Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "AppListFragment.java"

# interfaces
.implements Lk5/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;,
        Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;
    }
.end annotation


# instance fields
.field private i:Lcom/xiaomi/misettings/widget/CustomListView;

.field private j:Ljava/lang/String;

.field private k:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method static synthetic N(Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx3/n;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lk5/a;->e(Lk5/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0159

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->k:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "key_pkg_list"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "key_category_name"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->j:Ljava/lang/String;

    .line 37
    .line 38
    const p2, 0x7f0b03dd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/xiaomi/misettings/widget/CustomListView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->i:Lcom/xiaomi/misettings/widget/CustomListView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->k:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->k:Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$c;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->i:Lcom/xiaomi/misettings/widget/CustomListView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;->i:Lcom/xiaomi/misettings/widget/CustomListView;

    .line 72
    .line 73
    new-instance p2, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$a;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
