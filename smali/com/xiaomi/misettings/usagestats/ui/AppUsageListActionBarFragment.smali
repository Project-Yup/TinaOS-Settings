.class public Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;
.super Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;
.source "AppUsageListActionBarFragment.java"


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private u:Lb5/a;

.field private v:Landroid/os/Handler;

.field public w:Lq6/g;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;>;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->v:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->z:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Lb5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->u:Lb5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->w:Lq6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->w:Lq6/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lq6/d;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, Lq6/e;

    .line 63
    .line 64
    invoke-direct {v3}, Lq6/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lq6/e;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v3, v1, v2}, Lq6/e;->i(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private c0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v3, Lv5/l;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/xiaomi/misettings/usagestats/utils/e0;->b(Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lt5/a;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->x:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lq6/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    iget-object v15, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 78
    .line 79
    monitor-enter v15

    .line 80
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lq6/e;

    .line 97
    .line 98
    invoke-virtual {v3}, Lq6/e;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v2, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3}, Lq6/e;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lq6/e;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v12, v1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->q:Ljava/util/List;

    .line 123
    .line 124
    new-instance v11, Ls5/a$b;

    .line 125
    .line 126
    invoke-virtual {v3}, Lq6/e;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-object v6, v1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->k:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v3}, Lq6/e;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual {v3}, Lq6/e;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object v3, v11

    .line 145
    move-wide v6, v13

    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    move-object v0, v11

    .line 149
    move/from16 v11, v16

    .line 150
    .line 151
    move-object v1, v12

    .line 152
    move-object/from16 v12, v17

    .line 153
    .line 154
    invoke-direct/range {v3 .. v12}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    monitor-exit v15

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_1
    :goto_1
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->p:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lq6/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq6/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lq6/e;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lq6/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e001c

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

.method public Q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0()V
    .locals 2

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
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv5/i;->s:Lq6/g;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->w:Lq6/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->k:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->v:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->A:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->A:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lg0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/utils/o;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->u:Lb5/a;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->x:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->x:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->u:Lb5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb5/a;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->z:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->A:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->A:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "misettings.action.FORCE_NOTIFY_DATA"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->A:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lg0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lb5/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lb5/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->u:Lb5/a;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lb5/a;->setHasStableIds(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->e0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
