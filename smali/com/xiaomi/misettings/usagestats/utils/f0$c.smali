.class Lcom/xiaomi/misettings/usagestats/utils/f0$c;
.super Ljava/lang/Object;
.source "UsagestatsDataThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/utils/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/s;->b()Lcom/xiaomi/misettings/usagestats/utils/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notify_device_usage_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/s;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
