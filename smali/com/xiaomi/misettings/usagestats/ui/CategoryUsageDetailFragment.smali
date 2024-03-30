.class public Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;
.super Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;
.source "CategoryUsageDetailFragment.java"


# instance fields
.field l:Lq6/h;

.field m:Lq6/n;

.field private n:Ly6/a;

.field private o:Ljava/text/SimpleDateFormat;

.field private p:Landroid/os/Bundle;

.field private q:Z

.field private r:Ljava/io/Serializable;

.field private s:Ly5/a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S(Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->Z(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "key_category_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->r:Ljava/io/Serializable;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->q:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lq6/h;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->l:Lq6/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->o:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq6/h;->f()Lq6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v2, v0, Lq6/j;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->p:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v2, "weekInfo"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Ly6/a;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Ly6/a;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->n:Ly6/a;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->o:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->n:Ly6/a;

    .line 72
    .line 73
    iget-wide v2, v2, Ly6/a;->b:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "-"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->o:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->n:Ly6/a;

    .line 94
    .line 95
    iget-wide v2, v2, Ly6/a;->g:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    return-object v1
.end method

.method private W(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lq6/j;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, p1, p2}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lt5/b;->k(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lq6/h;

    .line 46
    .line 47
    invoke-virtual {p2}, Lq6/h;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->l:Lq6/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq6/h;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lq6/h;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_1
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1
.end method

.method public static X(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/misettings/common/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lx3/b;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/misettings/common/base/a;->k(Ljava/lang/CharSequence;)Lcom/misettings/common/base/a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic Y(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ly5/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->s:Ly5/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly5/a;->u(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->s:Ly5/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->P()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Z(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ly5/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->s:Ly5/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly5/a;->u(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->s:Ly5/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->P()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->t:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->b0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->r:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lq6/n;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->m:Lq6/n;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->c0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->l:Lq6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/h;->f()Lq6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lq6/j;->a:J

    .line 8
    .line 9
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->W(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->l:Lq6/h;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ld6/g;->h(Landroid/content/Context;Lq6/h;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lx6/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lx6/b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->m:Lq6/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->n:Ly6/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ld6/g;->k(Landroid/content/Context;Lq6/n;Ly6/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx6/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lx6/c;-><init>(Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->r:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La4/a;->g()La4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx6/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lx6/a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseRecycleViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "key_is_week"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->q:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lx3/n;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->o:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const v0, 0x7f1303ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->V()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->I(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->s:Ly5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->t:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->s:Ly5/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ly5/a;->v(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->u:Z

    .line 30
    .line 31
    return-void
.end method
