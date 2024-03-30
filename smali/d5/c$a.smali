.class Ld5/c$a;
.super Ljava/lang/Object;
.source "DeviceUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->u(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ld5/c$a;->b:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Ld5/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6/g;

    .line 8
    .line 9
    new-instance v2, Lq6/j;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lq6/g;-><init>(Lq6/j;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ld5/c$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->E(Landroid/content/Context;Lq6/g;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ld5/c$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Ld5/c;->m(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lq6/g;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Ld5/c$a;->b:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-static {v2, v1}, Ld5/c;->D(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ld5/c$a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld5/c;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "prolong DeviceUsageMonitorService.........."

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
