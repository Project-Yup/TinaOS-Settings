.class Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$a;
.super Ljava/lang/Object;
.source "AppTimerReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$a;->b:Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$a;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->O(Landroid/content/Context;Z)Lq6/g;

    .line 5
    .line 6
    .line 7
    return-void
.end method
