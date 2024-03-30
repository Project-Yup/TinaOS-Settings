.class Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$a;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "NewAppUsageDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$a;->a:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$a;->a:Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Q(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
