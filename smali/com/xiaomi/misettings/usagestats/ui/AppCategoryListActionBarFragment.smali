.class public Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;
.super Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;
.source "AppCategoryListActionBarFragment.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/n;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/content/BroadcastReceiver;

.field private u:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

.field private v:Landroid/os/Handler;

.field private w:Z

.field public x:Lq6/g;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->v:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->w:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->x:Lq6/g;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->y:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->z:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->B:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->C:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->u:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->x:Lq6/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->y:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->y:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->y:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->a0(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->z:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lv5/l;->t:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->B:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll5/b;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lq6/n;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq6/n;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->C:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->A:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lq6/n;

    .line 72
    .line 73
    invoke-virtual {v2}, Lq6/n;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v0, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v12, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->C:Ljava/util/List;

    .line 82
    .line 83
    new-instance v13, Ls5/a$b;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "ic_"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lq6/n;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lq6/n;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Lq6/n;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    move-object v2, v13

    .line 119
    move-wide v5, v10

    .line 120
    invoke-direct/range {v2 .. v9}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method private a0(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;)",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq6/h;

    .line 30
    .line 31
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lq6/h;

    .line 50
    .line 51
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v2, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    new-instance v12, Ls5/a$b;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "ic_"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lq6/h;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4}, Lq6/h;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    move-object v5, v12

    .line 95
    move-wide v8, v13

    .line 96
    move-object v4, v12

    .line 97
    move-object v12, v15

    .line 98
    invoke-direct/range {v5 .. v12}, Ls5/a$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;JJLjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41580000    # 13.5f

    .line 105
    .line 106
    invoke-static {v2, v15, v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->j(Landroid/content/Context;Ljava/lang/CharSequence;F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_1

    .line 111
    .line 112
    move v3, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ls5/a$b;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ls5/a$b;->j(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    return-object v1
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b0()V
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
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv5/i;->s:Lq6/g;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->x:Lq6/g;

    .line 7
    .line 8
    new-instance p1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->D:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "misettings.action.FORCE_NOTIFY_DATA"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->D:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lg0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->v:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->D:Landroid/content/BroadcastReceiver;

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
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->D:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lg0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->x:Lq6/g;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->l:Lmiuix/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->u:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 48
    .line 49
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->x:Lq6/g;

    .line 6
    .line 7
    return-void
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
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->u:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->w:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->u:Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->b0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
