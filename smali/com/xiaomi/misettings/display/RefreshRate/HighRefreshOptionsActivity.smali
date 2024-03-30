.class public Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "HighRefreshOptionsActivity.java"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

.field private h:Lx4/h;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->j:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

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
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity$a;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget v2, Lv4/h;->miuix_action_icon_back_dark:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    sget v2, Lv4/k;->back:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v2, Lv4/h;->miuix_action_icon_back_light:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    sget v2, Lv4/k;->back:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "HighRefreshOptionsFragment"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    const v4, 0x1020002

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v3, v2}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->q()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public n()Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AppCateSearchFragment"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->i:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->K(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v3, 0x1020002

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 65
    .line 66
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lx4/a;->m(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->b:[Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lv4/k;->new_customize_high_refresh_title:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    new-instance p1, Lx4/h;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lx4/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->h:Lx4/h;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->k:Landroid/content/Context;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iput-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->k:Landroid/content/Context;

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p()Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AppCateSearchFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public r(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, " Order 1 and thread id is "

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

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AppCateSearchFragment"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->g:Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
