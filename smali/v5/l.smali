.class public Lv5/l;
.super Lv5/a;
.source "DetailListWeekListViewHolder.java"


# static fields
.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lg6/e$a;

.field private r:Ly6/a;

.field private s:Lg6/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lv5/l;Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv5/l;->u(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lv5/l;Lg6/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/l;->v(Lg6/i;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lv5/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/l;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lv5/l;)Lg6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/l;->s:Lg6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lv5/l;Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/l;->s(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lv5/l;)Lg6/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/l;->q:Lg6/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(Lg6/e$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lg6/e$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-boolean p1, p1, Lg6/a;->b:Z

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lv5/l;->y(Ljava/util/List;ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lg6/e$a;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lg6/e$a;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-boolean p1, p1, Lg6/a;->b:Z

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1, p2}, Lv5/l;->x(Ljava/util/List;Ljava/util/List;ZI)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private s(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/l;->q:Lg6/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/e$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ly6/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iget-wide v2, p3, Ly6/a;->b:J

    .line 21
    .line 22
    :goto_0
    iget-wide v4, p3, Ly6/a;->g:J

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, p3, Ly6/a;->b:J

    .line 29
    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 33
    .line 34
    div-long/2addr v4, v6

    .line 35
    long-to-int v4, v4

    .line 36
    aput-wide v2, v1, v4

    .line 37
    .line 38
    add-long/2addr v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lq6/g;

    .line 56
    .line 57
    new-instance v3, Lq6/e;

    .line 58
    .line 59
    invoke-direct {v3}, Lq6/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Lq6/e;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lq6/g;->b()Lq6/j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lq6/e;->f(Lq6/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lq6/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5}, Lq6/e;->i(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v2, Lq6/j;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aget-wide v5, v1, p3

    .line 106
    .line 107
    invoke-direct {v2, v4, v5, v6}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lq6/e;->f(Lq6/j;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lq6/e;->i(J)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/l;->s:Lg6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lg6/i;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic u(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lv5/l;->q:Lg6/e$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p4, Lg6/a;->b:Z

    .line 5
    .line 6
    move-object p4, p1

    .line 7
    check-cast p4, Lu5/a;

    .line 8
    .line 9
    invoke-virtual {p4}, Lu5/a;->v()V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lv5/l;->q:Lg6/e$a;

    .line 13
    .line 14
    iput-boolean v0, p4, Lg6/a;->a:Z

    .line 15
    .line 16
    iget-boolean p4, p0, Lv5/a;->o:Z

    .line 17
    .line 18
    xor-int/2addr p4, v0

    .line 19
    iput-boolean p4, p0, Lv5/a;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Lv5/l;->s:Lg6/i;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lg6/i;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p2, Lg6/i;->g:Z

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lv5/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "default_category"

    .line 37
    .line 38
    iget-boolean v0, p0, Lv5/a;->o:Z

    .line 39
    .line 40
    invoke-virtual {p2, p4, v0}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lv5/l;->w()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lv5/a;->g(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic v(Lg6/i;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lg6/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg6/i;->a()Lcom/miui/greenguard/entity/DashBordBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getDateType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getDate()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-boolean v5, p0, Lv5/a;->o:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/miui/greenguard/manager/ExtraRouteManager;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lv5/l;->q:Lg6/e$a;

    .line 48
    .line 49
    iget-object p1, p1, Lg6/e$a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sput-object p1, Lv5/l;->t:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p3, "miui.action.usagestas.NEW_APP_CATEGORY_LIST"

    .line 62
    .line 63
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "key_is_week"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "key_is_category"

    .line 78
    .line 79
    iget-boolean v1, p0, Lv5/a;->o:Z

    .line 80
    .line 81
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lv5/l;->q:Lg6/e$a;

    .line 85
    .line 86
    iget-object v0, v0, Lg6/e$a;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/io/Serializable;

    .line 93
    .line 94
    const-string v0, "weekInfo"

    .line 95
    .line 96
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lv5/b;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv5/a;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv5/a;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lv5/l;->r:Ly6/a;

    .line 18
    .line 19
    invoke-static {v4}, Ll6/a;->c(Ly6/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v1

    .line 24
    .line 25
    const v1, 0x7f1303a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv5/a;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f13039e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lv5/a;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p0, Lv5/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lv5/l;->r:Ly6/a;

    .line 55
    .line 56
    invoke-static {v4}, Ll6/a;->c(Ly6/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    const v1, 0x7f1303aa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv5/a;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f1303ac

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lv5/a;->n:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Lv5/a;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/a;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_8

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq6/e;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq6/e;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-lt v2, v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput-wide v5, p0, Lv5/a;->p:J

    .line 55
    .line 56
    move-wide v0, v5

    .line 57
    :cond_2
    iget-object v5, p0, Lv5/a;->g:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lv5/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v7, 0x7f0e006b

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    new-instance v7, Lv5/l$a;

    .line 78
    .line 79
    invoke-direct {v7, p0, v4, p2, p4}, Lv5/l$a;-><init>(Lv5/l;Lq6/e;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lv5/f;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lv5/f;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lv5/l;->s:Lg6/i;

    .line 91
    .line 92
    iget-boolean v5, v5, Lg6/i;->g:Z

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v7, Lv5/f;->b:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/xiaomi/misettings/widget/CircleImageView;->setDefaultRadius()V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v5, Lv5/f$a;

    .line 102
    .line 103
    invoke-direct {v5}, Lv5/f$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lq6/e;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Lq6/e;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lcom/xiaomi/misettings/usagestats/utils/j;->B(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput-object v6, v5, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    iget-object v6, p0, Lv5/b;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4}, Lq6/e;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v6, v8}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v5, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    :goto_2
    iget-object v6, p0, Lv5/b;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Lq6/e;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6, v8}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lv5/f$a;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, p0, Lv5/b;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Lq6/e;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v6, v8, v9}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Lv5/f$a;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Lq6/e;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    long-to-float v6, v8

    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    mul-float/2addr v6, v8

    .line 174
    long-to-float v8, v0

    .line 175
    div-float/2addr v6, v8

    .line 176
    iput v6, v5, Lv5/f$a;->d:F

    .line 177
    .line 178
    invoke-virtual {v4}, Lq6/e;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v5, Lv5/f$a;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lv5/f;->b(Lv5/f$a;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    iget-object v4, v7, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->j()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v4, v7, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->i()V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v4, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v7}, Lv5/f;->a()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v8, -0x1

    .line 209
    const/4 v9, -0x2

    .line 210
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lv5/a;->h:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    :goto_5
    invoke-virtual {p0, v3}, Lv5/a;->h(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private y(Ljava/util/List;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/n;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/a;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_5

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq6/n;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq6/n;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-lt v2, v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput-wide v5, p0, Lv5/a;->p:J

    .line 55
    .line 56
    move-wide v0, v5

    .line 57
    :cond_2
    iget-object v5, p0, Lv5/a;->g:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lv5/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v6, 0x7f0e006b

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    new-instance v6, Lv5/l$b;

    .line 78
    .line 79
    invoke-direct {v6, p0, v4, p3}, Lv5/l$b;-><init>(Lv5/l;Lq6/n;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lv5/f;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lv5/f;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lv5/f$a;

    .line 91
    .line 92
    invoke-direct {v5}, Lv5/f$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lv5/b;->a:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v9, "ic_"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lq6/n;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v5, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v4}, Lq6/n;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v5, Lv5/f$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Lv5/b;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4}, Lq6/n;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v7, v8, v9}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v5, Lv5/f$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Lq6/n;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    long-to-float v4, v7

    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v4, v7

    .line 150
    long-to-float v7, v0

    .line 151
    div-float/2addr v4, v7

    .line 152
    iput v4, v5, Lv5/f$a;->d:F

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lv5/f;->b(Lv5/f$a;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    iget-object v4, v6, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->j()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v4, v6, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->i()V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v4, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v6}, Lv5/f;->a()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v9, -0x2

    .line 180
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lv5/a;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Lv5/a;->h(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 2

    .line 1
    iput-object p2, p0, Lv5/l;->s:Lg6/i;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lu5/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu5/a;->s(Lu5/a$a;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lg6/e;

    .line 11
    .line 12
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg6/e$a;

    .line 15
    .line 16
    iput-object v0, p0, Lv5/l;->q:Lg6/e$a;

    .line 17
    .line 18
    iget-boolean v1, v0, Lg6/a;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p4}, Lv5/l;->r(Lg6/e$a;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv5/l;->q:Lg6/e$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lg6/a;->a:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lv5/l;->q:Lg6/e$a;

    .line 31
    .line 32
    iget-object v0, v0, Lg6/e$a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly6/a;

    .line 39
    .line 40
    iput-object v0, p0, Lv5/l;->r:Ly6/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lv5/l;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lv5/a;->o:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lv5/l;->w()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv5/a;->n:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Lv5/j;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, Lv5/j;-><init>(Lv5/l;Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lv5/a;->m:Landroid/view/View;

    .line 62
    .line 63
    new-instance p3, Lv5/k;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2, p4}, Lv5/k;-><init>(Lv5/l;Lg6/i;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/l;->s:Lg6/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg6/i;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg6/i;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lv5/a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
