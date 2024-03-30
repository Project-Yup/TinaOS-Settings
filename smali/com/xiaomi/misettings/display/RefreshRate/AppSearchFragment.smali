.class public Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "AppSearchFragment.java"

# interfaces
.implements Lx4/g;


# static fields
.field private static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:I

.field private static v:I


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lmiuix/recyclerview/widget/RecyclerView;

.field public k:Lx4/j;

.field private l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lx4/h;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->t:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->u:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sput v0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->m:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->n:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->q:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->r:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->s:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->p:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, " Split screen "

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, " Order 3 and thread id is "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->p:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx4/i;

    .line 60
    .line 61
    iget v3, v2, Lx4/i;->h:I

    .line 62
    .line 63
    sget v4, Lx4/j;->i:I

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lx4/i;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lx4/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lx4/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, Lx4/a;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->k:Lx4/j;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lx4/j;->t(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string v0, "AppCateSearchFragment"

    .line 155
    .line 156
    const-string v1, "handleSearchData error"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method


# virtual methods
.method public B(Lx4/i;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->o:Lx4/h;

    .line 2
    .line 3
    iget-object v1, p1, Lx4/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lx4/i;->i:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx4/h;->d(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->o:Lx4/h;

    .line 36
    .line 37
    iget-object v1, p1, Lx4/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lx4/h;->c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->h:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p1, Lx4/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p1, p1, Lx4/i;->i:Z

    .line 47
    .line 48
    const-string v1, "miui.intent.action.HIGH_REFRESH_SWITCH"

    .line 49
    .line 50
    invoke-static {p2, v1, v0, p1}, Lx4/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, " Order 2 and thread id is "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, " Split screen "

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

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

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->k:Lx4/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv4/l;->Theme_DayNight_NoTitle:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->h:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->h:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lx4/h;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lx4/h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->o:Lx4/h;

    .line 27
    .line 28
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lv4/j;->app_search_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lv4/i;->app_cate_search_fragment_bg_view:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->i:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$a;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lv4/i;->search_view_list:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lx4/j;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->p:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, p0}, Lx4/j;-><init>(Landroid/content/Context;Ljava/util/List;Lx4/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->k:Lx4/j;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->I(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->k:Lx4/j;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p2, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment$b;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
