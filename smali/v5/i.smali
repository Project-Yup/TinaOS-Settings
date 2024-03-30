.class public Lv5/i;
.super Lv5/a;
.source "DetailListViewHolder.java"


# static fields
.field public static s:Lq6/g;


# instance fields
.field private q:J

.field private r:Lg6/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DetailListViewHolder"

    .line 5
    .line 6
    const-string p2, "DetailListViewHolder create"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lv5/i;Lg6/i;Lg6/d$a;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lv5/i;->r(Lg6/i;Lg6/d$a;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lv5/i;Lg6/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/i;->s(Lg6/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lv5/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/i;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lv5/i;)Lg6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/i;->r:Lg6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Lg6/d$a;IZ)V
    .locals 2

    .line 1
    const-string v0, "DetailListViewHolder"

    .line 2
    .line 3
    const-string v1, "ensureShow: show list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv5/i;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lg6/d$a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lv5/i;->v(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lg6/d$a;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lv5/i;->u(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->r:Lg6/i;

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

.method private synthetic r(Lg6/i;Lg6/d$a;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p5, p0, Lv5/a;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p5, v0

    .line 5
    iput-boolean p5, p0, Lv5/a;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv5/i;->r:Lg6/i;

    .line 8
    .line 9
    invoke-virtual {v1, p5}, Lg6/i;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "setOnClickListener isCategory"

    .line 18
    .line 19
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lv5/a;->o:Z

    .line 23
    .line 24
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const-string v1, "DetailListViewHolder"

    .line 32
    .line 33
    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p1, Lg6/i;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p5, "default_category"

    .line 47
    .line 48
    iget-boolean v1, p0, Lv5/a;->o:Z

    .line 49
    .line 50
    invoke-virtual {p1, p5, v1}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lv5/i;->t()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p2, Lg6/a;->b:Z

    .line 57
    .line 58
    move-object p1, p3

    .line 59
    check-cast p1, Lu5/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu5/a;->v()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p2, Lg6/a;->a:Z

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lv5/a;->g(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic s(Lg6/i;Landroid/view/View;)V
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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string p2, "miui.action.usagestas.NEW_APP_CATEGORY_LIST"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "key_is_week"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "key_is_category"

    .line 66
    .line 67
    iget-boolean v1, p0, Lv5/a;->o:Z

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lv5/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private t()V
    .locals 6

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
    iget-wide v4, p0, Lv5/i;->q:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ll6/a;->a(J)Ljava/lang/String;

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
    iget-wide v4, p0, Lv5/i;->q:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ll6/a;->a(J)Ljava/lang/String;

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

.method private u(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/a;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
    if-ge v2, v4, :cond_a

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq6/d;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq6/d;->p()J

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
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const/4 v7, 0x5

    .line 46
    if-lt v3, v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Lv5/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Lq6/c;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iput-wide v5, p0, Lv5/a;->p:J

    .line 69
    .line 70
    move-wide v0, v5

    .line 71
    :cond_3
    iget-object v7, p0, Lv5/a;->g:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/View;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    iget-object v7, p0, Lv5/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    const v9, 0x7f0e006b

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_4
    new-instance v9, Lv5/i$a;

    .line 92
    .line 93
    invoke-direct {v9, p0, v4}, Lv5/i$a;-><init>(Lv5/i;Lq6/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lv5/f;

    .line 100
    .line 101
    invoke-direct {v9, v7}, Lv5/f;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lv5/i;->r:Lg6/i;

    .line 105
    .line 106
    iget-boolean v7, v7, Lg6/i;->g:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, v9, Lv5/f;->b:Lcom/xiaomi/misettings/widget/CircleImageView;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/xiaomi/misettings/widget/CircleImageView;->setDefaultRadius()V

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v7, Lv5/f$a;

    .line 116
    .line 117
    invoke-direct {v7}, Lv5/f$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lq6/c;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Lq6/c;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lcom/xiaomi/misettings/usagestats/utils/j;->B(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iput-object v8, v7, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    iget-object v8, p0, Lv5/b;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4}, Lq6/c;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v8, v10}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v7, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v4}, Lq6/c;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-object v8, p0, Lv5/b;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4}, Lq6/c;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v8, v10}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v7, Lv5/f$a;->c:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {v4}, Lq6/c;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v7, Lv5/f$a;->c:Ljava/lang/String;

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v4}, Lq6/c;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v7, Lv5/f$a;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p0, Lv5/b;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v4, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v7, Lv5/f$a;->b:Ljava/lang/String;

    .line 198
    .line 199
    long-to-float v4, v5

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    mul-float/2addr v4, v5

    .line 203
    long-to-float v5, v0

    .line 204
    div-float/2addr v4, v5

    .line 205
    iput v4, v7, Lv5/f$a;->d:F

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Lv5/f;->b(Lv5/f$a;)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    iget-object v4, v9, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->j()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v4, v9, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->i()V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v4, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v9}, Lv5/f;->a()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    const/4 v7, -0x1

    .line 232
    const/4 v8, -0x2

    .line 233
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lv5/a;->h:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    :goto_6
    invoke-virtual {p0, v3}, Lv5/a;->h(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private v(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv5/a;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lq6/h;

    .line 35
    .line 36
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-lt v2, v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lv5/a;->p:J

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lv5/a;->g:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lv5/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v6, 0x7f0e006b

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    new-instance v6, Lv5/i$b;

    .line 84
    .line 85
    invoke-direct {v6, p0, v4}, Lv5/i$b;-><init>(Lv5/i;Lq6/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lv5/f;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lv5/f;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lv5/f$a;

    .line 97
    .line 98
    invoke-direct {v5}, Lv5/f$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lv5/b;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "ic_"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lq6/h;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v8}, Lu4/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v5, Lv5/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v4}, Lq6/h;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v5, Lv5/f$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Lv5/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v7, v8, v9}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v5, Lv5/f$a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Lq6/h;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    long-to-float v4, v7

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    mul-float/2addr v4, v7

    .line 156
    long-to-float v7, v0

    .line 157
    div-float/2addr v4, v7

    .line 158
    iput v4, v5, Lv5/f$a;->d:F

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lv5/f;->b(Lv5/f$a;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object v4, v6, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->j()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v4, v6, Lv5/f;->e:Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/home/widget/TimeUsageRatioView;->i()V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v4, p0, Lv5/a;->l:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v6}, Lv5/f;->a()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v8, -0x1

    .line 185
    const/4 v9, -0x2

    .line 186
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lv5/a;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Lv5/a;->h(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu5/a;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lu5/a;->s(Lu5/a$a;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lg6/d;

    .line 9
    .line 10
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg6/d$a;

    .line 13
    .line 14
    iput-object p2, p0, Lv5/i;->r:Lg6/i;

    .line 15
    .line 16
    iget-boolean v1, v0, Lg6/a;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lg6/a;->b:Z

    .line 21
    .line 22
    invoke-direct {p0, v0, p4, v1}, Lv5/i;->p(Lg6/d$a;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lg6/a;->a:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lg6/d$a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lq6/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq6/g;->b()Lq6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v1, v1, Lq6/j;->a:J

    .line 41
    .line 42
    iput-wide v1, p0, Lv5/i;->q:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lv5/i;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lv5/a;->o:Z

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "isCategory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lv5/a;->o:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "DetailListViewHolder"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lv5/i;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lv5/a;->n:Landroid/view/View;

    .line 81
    .line 82
    new-instance v8, Lv5/g;

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, v0

    .line 88
    move-object v5, p1

    .line 89
    move v6, p3

    .line 90
    invoke-direct/range {v1 .. v6}, Lv5/g;-><init>(Lv5/i;Lg6/i;Lg6/d$a;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lg6/d$a;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lq6/g;

    .line 103
    .line 104
    sput-object p1, Lv5/i;->s:Lq6/g;

    .line 105
    .line 106
    iget-object p1, p0, Lv5/a;->m:Landroid/view/View;

    .line 107
    .line 108
    new-instance p3, Lv5/h;

    .line 109
    .line 110
    invoke-direct {p3, p0, p2}, Lv5/h;-><init>(Lv5/i;Lg6/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->r:Lg6/i;

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
