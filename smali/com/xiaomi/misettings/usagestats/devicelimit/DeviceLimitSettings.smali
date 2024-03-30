.class public Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "DeviceLimitSettings.java"


# instance fields
.field private i:Lcom/xiaomi/misettings/widget/CustomListView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lf5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->j:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Li5/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Li5/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Li5/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Li5/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->k:Lf5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf5/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e007f

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->p(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->N()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lf5/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lf5/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->k:Lf5/b;

    .line 19
    .line 20
    const p2, 0x7f0b019c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/xiaomi/misettings/widget/CustomListView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->i:Lcom/xiaomi/misettings/widget/CustomListView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitSettings;->k:Lf5/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
