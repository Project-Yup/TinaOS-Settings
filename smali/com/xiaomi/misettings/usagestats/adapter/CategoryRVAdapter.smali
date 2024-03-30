.class public Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CategoryRVAdapter.java"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;",
        ">;",
        "Landroidx/lifecycle/m;"
    }
.end annotation


# instance fields
.field private a:Lq6/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->a:Lq6/g;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, Lv5/i;->s:Lq6/g;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->a:Lq6/g;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->y(Landroid/content/Context;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->l:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq6/h;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "key_category_data"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_is_week"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->a:Lq6/g;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lq6/g;->b()Lq6/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lq6/j;->a:J

    .line 43
    .line 44
    const-string v3, "dayBeginTime"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Lq6/h;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v0, p1}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->X(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq6/n;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "key_category_data"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_is_week"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "weekInfo"

    .line 35
    .line 36
    sget-object v2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->x:Ly6/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq6/n;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v0, p1}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->X(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->h:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->g:Ljava/util/List;

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
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
    check-cast p1, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->u(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;I)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->v(Landroid/view/ViewGroup;I)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->y(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;I)V
    .locals 9
    .param p1    # Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->t(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq6/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq6/h;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    sget-boolean v2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 41
    .line 42
    const v3, 0x7f1303b1

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ls5/a$b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->f(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Ls5/a$b;->b()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->e(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->g(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v6

    .line 97
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->j(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ls5/a$b;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v0, v4

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->h(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Ls5/a$b;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->h(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->g:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ls5/a$b;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->f(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2}, Ls5/a$b;->b()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->e(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->g(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v1, v6

    .line 190
    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ls5/a$b;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v0, v0, v4

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->h(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v2}, Ls5/a$b;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->h(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->k:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;->i(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$a;-><init>(Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;

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
    invoke-direct {p2, p1}, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter$b;

    .line 32
    .line 33
    return-object p1
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/adapter/CategoryRVAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
