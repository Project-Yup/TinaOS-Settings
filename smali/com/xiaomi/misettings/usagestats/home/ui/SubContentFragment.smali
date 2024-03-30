.class public Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;
.super Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;
.source "SubContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$d;,
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$e;,
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$f;,
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$c;
    }
.end annotation


# instance fields
.field private q:Lq6/m;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)Landroid/content/Context;
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

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)Landroid/content/Context;
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

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;Lq6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->m0(Lq6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)Landroid/content/Context;
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

.method static synthetic d0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)Landroid/content/Context;
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

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->p:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "steady_on"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "disallow_limit_app"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->n:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "device_limit"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->T(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->T(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->q:Lq6/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq6/m;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq6/k;

    .line 30
    .line 31
    invoke-virtual {v4}, Lq6/k;->d()Lq6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lq6/j;->a:J

    .line 36
    .line 37
    cmp-long v4, v1, v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->q:Lq6/m;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v4}, Ll6/b;->d(Landroid/content/Context;Lq6/m;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v3}, Lu5/a;->q(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->f0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq6/m;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->q:Lq6/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->r:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll6/b;->i(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lu5/a;->q(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static j0(ZLjava/lang/String;)Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->k0(ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k0(ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "misettings_from_page"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "screen_time_home_intent_key"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p1, "isWeek"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$f;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m0(Lq6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$e;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$e;-><init>(Lu5/a;Lq6/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->l0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu5/a;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lu5/a;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lu5/a;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "SubContentFragment"

    .line 45
    .line 46
    const-string v2, "refreshUnlock error"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->t:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->s:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "misettings.action.EXCHANGE_STEADY_ON"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "misettings.action.EXCHANGE_DEVICE_LIMIT"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "misettings.action.EXCHANGE_DETAIL_LIST"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "misettings.action.NOTIFY_TODAY_DATA"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "misettings.action.FORCE_NOTIFY_DATA"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "miui.token.change"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->s:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lg0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "miui.android.intent.action.SCREEN_ON"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->t:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const p3, 0x7f0e0062

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

.method protected R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$d;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->s:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->s:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->t:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->t:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu5/a;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
