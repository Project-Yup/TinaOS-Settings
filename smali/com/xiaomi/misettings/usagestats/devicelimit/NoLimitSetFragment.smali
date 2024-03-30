.class public Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;
.super Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;
.source "NoLimitSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;,
        Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;
    }
.end annotation


# instance fields
.field private l:Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lj5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->n:Lj5/d;

    .line 10
    .line 11
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
    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130443

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method static synthetic S(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->m:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lg5/b;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lj5/b;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v5, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Li5/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v5, v6, v4, v7}, Li5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v5, Li5/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v5, v6, v4, v7}, Li5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->P()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->l:Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->l:Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$c;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->k(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->n:Lj5/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj5/d;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/misettings/common/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f130443

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "com.xiaomi.misettings.usagestats.devicelimit.NoLimitSetFragment"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/misettings/common/base/a;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->n:Lj5/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj5/d;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
