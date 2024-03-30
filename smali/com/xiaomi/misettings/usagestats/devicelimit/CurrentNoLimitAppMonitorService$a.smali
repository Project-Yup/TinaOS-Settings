.class Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$a;
.super Ljava/util/ArrayList;
.source "CurrentNoLimitAppMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$a;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.miui.permcenter.permissions.SystemAppPermissionDialogActivity"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "com.android.packageinstaller.permission.ui.GrantPermissionsActivity"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string p1, "com.miui.xspace.ui.activity.XSpaceResolveActivity"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
