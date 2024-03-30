.class Lq5/c$j;
.super Ljava/lang/Object;
.source "FocusModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$j;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c$j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/e;->e(Landroid/content/Context;)Lo5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mode_ringer"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo5/e;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FocusModeUtils"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ensureStartObserverRinger: start observer ringer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, p0, Lq5/c$j;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v2, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "observer_ringer"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lq5/c$j;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "ensureStartObserverRinger: need not observer ringer"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
