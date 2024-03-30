.class public Lu5/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HomeContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lv5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private g:I

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lu5/b;

.field private j:Lcom/miui/greenguard/entity/FamilyBean;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/a$a;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lu5/a;->l:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private B(Lq6/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu5/a;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0, p1, v1}, Lu5/a;->C(Lq6/g;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, v1}, Lu5/a;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lu5/a;->D(Lq6/g;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {p0, p1, v1}, Lu5/a;->L(Lq6/g;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method

.method private C(Lq6/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/b;

    .line 8
    .line 9
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lu5/a;->g:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private D(Lq6/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/d;

    .line 8
    .line 9
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg6/d$a;

    .line 12
    .line 13
    iget-object v1, v0, Lg6/d$a;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lu5/a;->g:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lu5/a;->l:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, Lg6/d$a;->c:Ljava/util/List;

    .line 43
    .line 44
    iget v2, p0, Lu5/a;->g:I

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private E(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu5/a;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lu5/a;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private L(Lq6/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/i;

    .line 8
    .line 9
    instance-of v1, v0, Lg6/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lg6/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lg6/c;->h:Z

    .line 18
    .line 19
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lq6/m;

    .line 34
    .line 35
    invoke-virtual {v2}, Lq6/m;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lq6/k;

    .line 62
    .line 63
    invoke-virtual {v5}, Lq6/k;->d()Lq6/j;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v6, v6, Lq6/j;->a:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v8, v8, Lq6/j;->a:J

    .line 74
    .line 75
    cmp-long v6, v6, v8

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    const-string v4, "HomeContentAdapter"

    .line 80
    .line 81
    const-string v6, "replaceTodayData: "

    .line 82
    .line 83
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lu5/a;->l:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5, v4, p1}, Lq6/k;->e(Landroid/content/Context;Lq6/g;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Lq6/m;->h()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v5, v1

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v6, v6, Lq6/j;->a:J

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lq6/g;

    .line 113
    .line 114
    invoke-virtual {v8}, Lq6/g;->b()Lq6/j;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-wide v8, v8, Lq6/j;->a:J

    .line 119
    .line 120
    cmp-long v6, v6, v8

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    move v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v4, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lu5/a;->l:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v3}, Lq6/m;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lu5/a;->M(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private N(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu5/a;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lu5/a;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lu5/a;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lu5/a;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg6/i;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v1, Lg6/i;->a:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v3, p1}, Lu5/a;->x(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg6/f$a;

    .line 41
    .line 42
    iget-object v1, v1, Lg6/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lg6/f$a;

    .line 46
    .line 47
    iget-boolean v3, v3, Lg6/f$a;->a:Z

    .line 48
    .line 49
    iput-boolean v3, v2, Lg6/f$a;->a:Z

    .line 50
    .line 51
    check-cast v1, Lg6/f$a;

    .line 52
    .line 53
    iget-object v1, v1, Lg6/f$a;->b:Lg6/f$b;

    .line 54
    .line 55
    iput-object v1, v2, Lg6/f$a;->b:Lg6/f$b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v3, p1}, Lu5/a;->x(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lg6/j$a;

    .line 66
    .line 67
    iget-object v1, v1, Lg6/i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lg6/j$a;

    .line 71
    .line 72
    iget-boolean v3, v3, Lg6/j$a;->g:Z

    .line 73
    .line 74
    iput-boolean v3, v2, Lg6/j$a;->g:Z

    .line 75
    .line 76
    check-cast v1, Lg6/j$a;

    .line 77
    .line 78
    iget-object v1, v1, Lg6/j$a;->h:Lg6/j$b;

    .line 79
    .line 80
    iput-object v1, v2, Lg6/j$a;->h:Lg6/j$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v0, "HomeContentAdapter"

    .line 87
    .line 88
    const-string v1, "adapterResumeStatus error"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg6/i;

    .line 15
    .line 16
    iget-object p1, p1, Lg6/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lg6/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lg6/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lg6/a;->a:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private x(ILjava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lg6/i;

    .line 29
    .line 30
    iget v2, v2, Lg6/i;->a:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lg6/i;

    .line 39
    .line 40
    iget-object p1, p1, Lg6/i;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lu5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lu5/a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lu5/a;->E(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lu5/a;->N(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu5/a;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lu5/a;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    const-string v0, "HomeContentAdapter"

    .line 2
    .line 3
    const-string v1, "notifyDeviceLimitItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lu5/a;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg6/f;

    .line 33
    .line 34
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg6/f$a;

    .line 37
    .line 38
    iget-object v3, p0, Lu5/a;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, Lg6/f$a;->a:Z

    .line 45
    .line 46
    iget-object v5, p0, Lu5/a;->l:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Lg6/f$a;->d:I

    .line 57
    .line 58
    iget-object v4, p0, Lu5/a;->l:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lg6/f$a;->c:I

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v1, Lg6/f$b;->b:Lg6/f$b;

    .line 73
    .line 74
    iput-object v1, v0, Lg6/f$a;->b:Lg6/f$b;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v1, Lg6/f$b;->g:Lg6/f$b;

    .line 78
    .line 79
    iput-object v1, v0, Lg6/f$a;->b:Lg6/f$b;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public H(Z)V
    .locals 4

    .line 1
    const-string v0, "HomeContentAdapter"

    .line 2
    .line 3
    const-string v1, "notifyDeviceLimitItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu5/a;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg6/f;

    .line 32
    .line 33
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg6/f$a;

    .line 36
    .line 37
    iput-boolean p1, v0, Lg6/f$a;->a:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu5/a;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg6/j;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg6/j$a;

    .line 29
    .line 30
    iget-object v2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lg6/j$a;->g:Z

    .line 37
    .line 38
    iget-object v3, p0, Lu5/a;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lw6/d;->m(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lg6/j$a;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lg6/j$b;->a:Lg6/j$b;

    .line 49
    .line 50
    iput-object v2, v0, Lg6/j$a;->h:Lg6/j$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lg6/j$b;->b:Lg6/j$b;

    .line 54
    .line 55
    iput-object v2, v0, Lg6/j$a;->h:Lg6/j$b;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public J(Lg6/j$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu5/a;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg6/j;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg6/j$a;

    .line 29
    .line 30
    iget-boolean v2, p1, Lg6/j$a;->g:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lg6/j$a;->g:Z

    .line 33
    .line 34
    iget v2, p1, Lg6/j$a;->a:I

    .line 35
    .line 36
    iput v2, v0, Lg6/j$a;->a:I

    .line 37
    .line 38
    iget p1, p1, Lg6/j$a;->b:I

    .line 39
    .line 40
    iput p1, v0, Lg6/j$a;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public K(Lq6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/a;->B(Lq6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu5/a;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lu5/a;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Ll6/b;->h(Ljava/util/List;)Lg6/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "HomeContentAdapter"

    .line 35
    .line 36
    const-string v0, "notifyWeekDetailList: "

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public O(Lv5/b;I)V
    .locals 2
    .param p1    # Lv5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lu5/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv5/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg6/i;

    .line 13
    .line 14
    iget v1, p0, Lu5/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, p2, v1}, Lv5/b;->d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lv5/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const p1, 0x7f0e0066

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0067

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Lv5/f0;

    .line 12
    .line 13
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0e0164

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, Lv5/f0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    new-instance p1, Lv5/y;

    .line 28
    .line 29
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lv5/y;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    new-instance p1, Lv5/x;

    .line 37
    .line 38
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lv5/x;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_3
    new-instance p2, Lv5/q;

    .line 46
    .line 47
    iget-object v0, p0, Lu5/a;->l:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v0, p1}, Lv5/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    new-instance p1, Lv5/l;

    .line 58
    .line 59
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, p2, v0}, Lv5/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    new-instance p1, Lv5/r;

    .line 70
    .line 71
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0e006a

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v0}, Lv5/r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    new-instance p1, Lv5/c;

    .line 85
    .line 86
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f0e0065

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, p2, v0}, Lv5/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    new-instance p1, Lv5/e0;

    .line 100
    .line 101
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 102
    .line 103
    const v0, 0x7f0e006d

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, p2, v0}, Lv5/e0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    new-instance p2, Lv5/o;

    .line 115
    .line 116
    iget-object v0, p0, Lu5/a;->l:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, v0, p1}, Lv5/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object p1, p2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_9
    new-instance p1, Lv5/i;

    .line 128
    .line 129
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, p2, v0}, Lv5/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    new-instance p1, Lv5/m;

    .line 140
    .line 141
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f0e0069

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, p2, v0}, Lv5/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    new-instance p1, Lv5/e;

    .line 155
    .line 156
    iget-object p2, p0, Lu5/a;->l:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f0e006e

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, p2, v0}, Lv5/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/a;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lu5/a;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu5/a$a;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lu5/a$a;->c(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu5/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu5/a;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public T(Lcom/miui/greenguard/entity/FamilyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/a;->j:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lu5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/a;->i:Lu5/b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg6/i;

    .line 8
    .line 9
    iget p1, p1, Lg6/i;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5/a;->O(Lv5/b;I)V

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
    invoke-virtual {p0, p1, p2}, Lu5/a;->P(Landroid/view/ViewGroup;I)Lv5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu5/a;->r(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lu5/a;->p(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lu5/a;->b:I

    .line 24
    .line 25
    iput p2, p0, Lu5/a;->g:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lu5/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu5/a;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu5/a;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/h;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Lcom/miui/greenguard/entity/FamilyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->j:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lu5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->i:Lu5/b;

    .line 2
    .line 3
    return-object v0
.end method
