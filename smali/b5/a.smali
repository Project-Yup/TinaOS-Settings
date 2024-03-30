.class public Lb5/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AppRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lb5/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Lq6/g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
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

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppRVAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lb5/a;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lb5/a;->h:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lb5/a;->i:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lb5/a;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lb5/a;->k:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lb5/a;->m:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "AppRVAdapter: "

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb5/a;->l:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, Lv5/i;->s:Lq6/g;

    .line 58
    .line 59
    iput-object v0, p0, Lb5/a;->b:Lq6/g;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lb5/a;->m:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic p(Lb5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/a;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lb5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/a;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->r(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq6/e;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "isWeek"

    .line 32
    .line 33
    sget-boolean v2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lq6/e;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "packageName"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "hasTime"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lb5/a;->b:Lq6/g;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lq6/g;->b()Lq6/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v1, v1, Lq6/j;->a:J

    .line 62
    .line 63
    const-string v3, "dayBeginTime"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb5/a;->b:Lq6/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lq6/e;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ll6/b;->l(Lq6/g;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "usageList"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lb5/a;->l:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/e;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "isWeek"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "packageName"

    .line 21
    .line 22
    invoke-virtual {p1}, Lq6/e;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "weekInfo"

    .line 30
    .line 31
    sget-object v1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->x:Ly6/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb5/a;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb5/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb5/a$b;

    invoke-virtual {p0, p1, p2}, Lb5/a;->u(Lb5/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lb5/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lb5/a;->v(Lb5/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/a;->w(Landroid/view/ViewGroup;I)Lb5/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lb5/a;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Lb5/a$b;I)V
    .locals 9
    .param p1    # Lb5/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBindViewHolder"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb5/a$b;->d(Lb5/a$b;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AppRVAdapter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 31
    .line 32
    const v1, 0x7f1303b1

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->r(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt p2, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ls5/a$b;

    .line 65
    .line 66
    iget-object v0, p0, Lb5/a;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->t(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lb5/a;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p2}, Ls5/a$b;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v5

    .line 86
    :goto_0
    iget-object v6, p0, Lb5/a;->l:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p2}, Ls5/a$b;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {p1}, Lb5/a$b;->e(Lb5/a$b;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/misettings/usagestats/utils/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lb5/a$b;->f(Lb5/a$b;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p2}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lb5/a$b;->g(Lb5/a$b;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb5/a$b;->j(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ls5/a$b;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long v0, v4, v2

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Lb5/a$b;->h(Lb5/a$b;)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lb5/a;->l:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p2}, Ls5/a$b;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, Lb5/a$b;->h(Lb5/a$b;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lb5/a;->l:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    :goto_1
    return-void

    .line 170
    :cond_5
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->r(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt p2, v0, :cond_6

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lq6/e;

    .line 195
    .line 196
    iget-object v6, p0, Lb5/a;->m:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->t(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    iget-object v6, p0, Lb5/a;->m:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v6, v5

    .line 216
    :goto_2
    iget-object v7, p0, Lb5/a;->l:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, p0, Lb5/a;->k:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lq6/a;

    .line 229
    .line 230
    invoke-virtual {p2}, Lq6/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1}, Lb5/a$b;->e(Lb5/a$b;)Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7, p2, v8}, Lcom/xiaomi/misettings/usagestats/utils/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lb5/a$b;->f(Lb5/a$b;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v7, p0, Lb5/a;->l:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v8}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lb5/a$b;->g(Lb5/a$b;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lb5/a$b;->j(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    cmp-long p2, v4, v2

    .line 276
    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    invoke-static {p1}, Lb5/a$b;->h(Lb5/a$b;)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p0, Lb5/a;->l:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {p2, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-static {p1}, Lb5/a$b;->h(Lb5/a$b;)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, p0, Lb5/a;->l:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void
.end method

.method public v(Lb5/a$b;ILjava/util/List;)V
    .locals 1
    .param p1    # Lb5/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb5/a;->u(Lb5/a$b;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean p3, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lb5/a;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/xiaomi/misettings/usagestats/utils/r;->r(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lb5/a;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p0, Lb5/a;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ls5/a$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ls5/a$b;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lb5/a$b;->e(Lb5/a$b;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    iget-object p3, p0, Lb5/a;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/xiaomi/misettings/usagestats/utils/r;->r(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lb5/a;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-lt p2, p3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p3, p0, Lb5/a;->l:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v0, p0, Lb5/a;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lq6/a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lq6/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Lb5/a$b;->e(Lb5/a$b;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lb5/a$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lb5/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e002f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lb5/a$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "onCreateViewHolder"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lb5/a$b;->d(Lb5/a$b;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "AppRVAdapter"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lb5/a$b;->d(Lb5/a$b;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lb5/a$b;->d(Lb5/a$b;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lb5/a$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lb5/a$a;-><init>(Lb5/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb5/a;->g:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq6/e;

    .line 31
    .line 32
    iget-object v1, p0, Lb5/a;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lb5/a;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb5/a;->i:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls5/a$b;

    .line 31
    .line 32
    iget-object v1, p0, Lb5/a;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls5/a$b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lb5/a;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb5/a;->k:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq6/a;

    .line 31
    .line 32
    iget-object v1, p0, Lb5/a;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq6/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lb5/a;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method
