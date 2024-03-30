.class public Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "AppCateSearchFragment.java"


# instance fields
.field private i:Landroid/view/View;

.field private j:Lmiuix/recyclerview/widget/RecyclerView;

.field public k:Lu6/c;

.field private l:Ljava/lang/String;

.field private m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
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
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->m:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->o:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->p:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->q:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->r:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->s:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->t:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->u:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic N(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)Landroid/content/Context;
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

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)Landroid/content/Context;
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

.method private Q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq6/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lq6/e;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->q:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->r:Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->p:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lq6/a;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lu6/c;->y(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->q:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lu6/c;->x(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->r:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lu6/c;->z(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls5/a$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->u:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->s:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->n:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lq6/e;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lu6/c;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->u:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lu6/c;->B(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->s:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lu6/c;->A(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic S()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0323

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public T(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu6/c;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->Q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->Y()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->Z()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e002e

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->m:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu6/c;->w()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b006b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->i:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b0328

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p2, Lu6/a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lu6/a;-><init>(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lu6/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lu6/c;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 70
    .line 71
    sget-boolean p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->R(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->Q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->k:Lu6/c;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance p2, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
