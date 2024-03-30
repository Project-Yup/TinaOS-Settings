.class Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;
.super Ljava/lang/Object;
.source "AppStartTimerReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->b:Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

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
    const-string v0, "AppStartTimerReceiver"

    .line 2
    .line 3
    const-string v1, "start recovery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lj5/b;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->B(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lw6/d;->J(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lw6/d;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lz4/e;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
