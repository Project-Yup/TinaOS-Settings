.class public Ly5/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CategoryDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx5/b<",
        "Ls3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly5/a;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly5/a;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Ly5/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ly5/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ly5/a;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ly5/a;->j:Z

    .line 31
    .line 32
    iget-object v1, p0, Ly5/a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ls3/a;

    .line 49
    .line 50
    iget v3, v2, Ls3/a;->type:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v3, v4, :cond_6

    .line 54
    .line 55
    instance-of v4, v2, Lc6/c;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v3, p0, Ly5/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lc6/c;

    .line 63
    .line 64
    iget-object v4, v4, Lc6/c;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v3, p0, Ly5/a;->i:Z

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    if-ge v0, v4, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Ly5/a;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v3, p0, Ly5/a;->i:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Ly5/a;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-le v0, v4, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, p0, Ly5/a;->j:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v4, 0x4

    .line 103
    if-ne v3, v4, :cond_7

    .line 104
    .line 105
    iget-boolean v3, p0, Ly5/a;->j:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Ly5/a;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v3, p0, Ly5/a;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return-void

    .line 122
    :cond_9
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls3/a;

    .line 8
    .line 9
    iget p1, p1, Ls3/a;->type:I

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
    check-cast p1, Lx5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/a;->r(Lx5/b;I)V

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
    invoke-virtual {p0, p1, p2}, Ly5/a;->s(Landroid/view/ViewGroup;I)Lx5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r(Lx5/b;I)V
    .locals 1
    .param p1    # Lx5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b<",
            "Ls3/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, p2}, Lx5/b;->d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lx5/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lx5/b<",
            "Ls3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lp5/g;

    .line 17
    .line 18
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f0e0164

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lp5/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, La6/d;

    .line 32
    .line 33
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f0e0073

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, v0, p1}, La6/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, La6/f;

    .line 47
    .line 48
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v1, 0x7f0e014d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, v0, p1}, La6/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, La6/b;

    .line 62
    .line 63
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f0e0032

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v0, p1}, La6/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p2, Lx5/a;

    .line 77
    .line 78
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f0e006a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, v0, p1}, Lx5/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p2, La6/e;

    .line 92
    .line 93
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    .line 94
    .line 95
    const v1, 0x7f0e0033

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, v0, p1}, La6/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p2
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/a;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ly5/a;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly5/a;->v(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/a;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/a;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls3/a;

    .line 24
    .line 25
    iget v1, v0, Ls3/a;->type:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Lc6/c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lc6/c;

    .line 35
    .line 36
    iget-object v1, p0, Ly5/a;->g:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v0, Lc6/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lc6/c;->h:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Ly5/a;->p()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
