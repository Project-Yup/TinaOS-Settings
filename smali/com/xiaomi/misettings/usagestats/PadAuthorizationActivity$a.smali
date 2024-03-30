.class Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;
.super Ljava/lang/Object;
.source "PadAuthorizationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;->V(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;->b:Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;->b:Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->H(ZLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
