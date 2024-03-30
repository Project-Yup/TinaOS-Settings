.class Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;
.super Ljava/lang/Object;
.source "UsageStatsMainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p2}, Lu4/a$a;->l(Landroid/os/IBinder;)Lu4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$i;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lu4/a;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$j;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$j;-><init>(Landroid/content/Context;Lu4/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
