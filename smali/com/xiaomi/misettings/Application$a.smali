.class Lcom/xiaomi/misettings/Application$a;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/Application;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/Application;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/Application$a;->a:Lcom/xiaomi/misettings/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MiSettingsApplication"

    .line 12
    .line 13
    const-string v1, "Application ensureStartFocusModeMonitorService"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq5/c;->r(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
