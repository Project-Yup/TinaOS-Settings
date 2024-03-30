.class public Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;
.super Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;
.source "RemoteSubContentFragment.java"

# interfaces
.implements Lu5/b;


# static fields
.field public static y:Z = false


# instance fields
.field private q:Lcom/miui/greenguard/entity/FamilyBean;

.field private r:I

.field private s:I

.field private t:Lcom/miui/greenguard/entity/DashBordBean;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/view/View;

.field private w:Lcom/miui/greenguard/result/DeviceLimitResult;

.field private final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->r:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->x:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/entity/DashBordBean;)Lcom/miui/greenguard/entity/DashBordBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->t:Lcom/miui/greenguard/entity/DashBordBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)Lcom/miui/greenguard/entity/FamilyBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/entity/DashBordBean;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->e0(Lcom/miui/greenguard/entity/DashBordBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)Lcom/miui/greenguard/result/DeviceLimitResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->w:Lcom/miui/greenguard/result/DeviceLimitResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/result/DeviceLimitResult;)Lcom/miui/greenguard/result/DeviceLimitResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->w:Lcom/miui/greenguard/result/DeviceLimitResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(J)I
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e0(Lcom/miui/greenguard/entity/DashBordBean;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 2
    .line 3
    const/4 v1, -0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->isWeekDateData()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getDeviceUsage()Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getMonthDetail()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getCurrentDate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 42
    .line 43
    return p1
.end method

.method private f0()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->t:Lcom/miui/greenguard/entity/DashBordBean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getDeviceUsage()Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getMonthDetail()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->t:Lcom/miui/greenguard/entity/DashBordBean;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->d0(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->e(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    int-to-long v2, v3

    .line 56
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    add-long/2addr v0, v2

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->d0(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private g0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->t:Lcom/miui/greenguard/entity/DashBordBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    int-to-long v2, v3

    .line 24
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/greenguard/params/GetDeviceLimitParam;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/miui/greenguard/params/GetDeviceLimitParam;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/params/GetBaseParam;->setUid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/params/GetBaseParam;->setDeviceId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$e;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static i0(ZLcom/miui/greenguard/entity/FamilyBean;)Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;
    .locals 3

    .line 1
    new-instance p1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "newInstance"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "RemoteSubContentFragment"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v1, "isWeek"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->v:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->v:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/greenguard/params/GetMandatoryRestParam;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/miui/greenguard/params/GetMandatoryRestParam;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/params/GetBaseParam;->setDeviceId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/params/GetBaseParam;->setUid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$g;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 39
    .line 40
    .line 41
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

.method protected O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected P(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->P(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->v:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method protected R()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "loadData"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RemoteSubContentFragment"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/miui/greenguard/params/GetDashBordParam;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/miui/greenguard/params/GetDashBordParam;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/miui/greenguard/params/GetDashBordParam;->setDataType(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->f0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/miui/greenguard/params/GetDashBordParam;->setDate(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/miui/greenguard/params/GetBaseParam;->setDeviceId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/miui/greenguard/params/GetBaseParam;->setUid(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "GetDashBordParam:"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->g0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget v7, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 104
    .line 105
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;Lcom/miui/greenguard/params/GetDashBordParam;JI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lcom/miui/greenguard/params/PostMandatoryRestParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/greenguard/params/PostMandatoryRestParam;->setDeviceId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/greenguard/params/PostMandatoryRestParam;->setUid(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "postMandatoryRest:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "RemoteSubContentFragment"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method j0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->u:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "misettings.action.remote.FROM_STEADY_ON"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "misettings.action.switch.DEVICE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->u:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lg0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->u:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->u:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2;->y:Lcom/miui/greenguard/entity/FamilyBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->x:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->x:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$d;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->h0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_2
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
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu5/a;->V(Lu5/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->q:Lcom/miui/greenguard/entity/FamilyBean;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lu5/a;->T(Lcom/miui/greenguard/entity/FamilyBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
