.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;
.super Landroid/content/BroadcastReceiver;
.source "FocusModeActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "Test-FocusModeActivity"

    .line 2
    .line 3
    const-string p2, "onReceive: receiveForceStopBroadCast"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lq5/c;->u(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/xiaomi/misettings/usagestats/focusmode/a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lq5/c;->x(Landroid/content/Context;Lq5/c$k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
