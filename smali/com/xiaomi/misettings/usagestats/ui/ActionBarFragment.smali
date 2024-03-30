.class public Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "ActionBarFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected i:Landroid/view/View;

.field private j:J

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lmiuix/recyclerview/widget/RecyclerView;

.field protected m:Landroid/view/View;

.field protected n:Lmiuix/view/k;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lj5/d;

.field private s:Lmiuix/view/k$b;

.field private t:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lj5/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->r:Lj5/d;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->s:Lmiuix/view/k$b;

    .line 38
    .line 39
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$d;-><init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->t:Landroid/text/TextWatcher;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic N(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)Lmiuix/view/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->s:Lmiuix/view/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->t:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

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
    check-cast v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->q()Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public S(Lmiuix/view/k$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmiuix/view/k;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->n:Lmiuix/view/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->k:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140201

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->j:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCreate: time="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->j:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "duration_time"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx3/n;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lu6/b;->a()Lu6/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu6/b;->a()Lu6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->r:Lj5/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj5/d;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->j:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "duration_time"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b01d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->i:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b0038

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->q:Landroid/view/View;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->m:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->r:Lj5/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj5/d;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string p1, "exit_search_mode"

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->p()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->Q()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->n:Lmiuix/view/k;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/view/ActionMode;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
