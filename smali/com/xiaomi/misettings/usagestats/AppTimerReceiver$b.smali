.class Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->b:Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lj5/b;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->B(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lw6/d;->J(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lz4/e;->d(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
