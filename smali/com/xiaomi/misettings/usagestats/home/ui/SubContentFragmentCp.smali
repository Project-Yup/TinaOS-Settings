.class public Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "SubContentFragmentCp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$f;,
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$g;,
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$h;,
        Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:Landroid/os/Handler;

.field private j:Lu5/a;

.field private k:Lq6/m;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->m:I

    .line 6
    .line 7
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->m:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic S(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;
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

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;
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

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Lu5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;
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

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;
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

.method static synthetic c0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;Lq6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->l0(Lq6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()V
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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->s:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->s:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

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
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->u:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n:Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->o0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

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
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->o0(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->k:Lq6/m;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->k:Lq6/m;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->e0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private h0()V
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
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$f;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i0(Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->k:Lq6/m;

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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->l:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$e;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->d0()V

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll6/b;->i(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->l:Ljava/util/List;

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

.method private k0()V
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
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$h;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

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

.method private l0(Lq6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$g;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$g;-><init>(Lu5/a;Lq6/g;)V

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

.method private m0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->k0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

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

.method private n0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->p:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$c;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->o:Landroid/content/BroadcastReceiver;

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
    const/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->o:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lg0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "miui.android.intent.action.SCREEN_ON"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->p:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
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

.method public o0(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lk6/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk6/o;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onCreate: "

    .line 16
    .line 17
    const-string v1, "SubContentFragment"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v2, "isWeek"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->t:Z

    .line 28
    .line 29
    const-string v2, "misettings_from_page"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fromSteadyOn"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->u:Z

    .line 42
    .line 43
    const-string v2, "screen_time_home_intent_key"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->n0()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->t:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->i:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->o:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->o:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lu5/a;->u()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->p:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->p:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0197

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lu5/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Lu5/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lu5/a;->U(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    :cond_0
    invoke-virtual {p2, v3}, Lu5/a;->S(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->j:Lu5/a;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$d;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b01b2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->s:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    const p2, 0x7f120009

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const p2, 0x7f120008

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->setGifResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->s:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->g()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->h0()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
