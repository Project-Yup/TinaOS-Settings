.class Ll6/f$a;
.super Ljava/lang/Object;
.source "MoreSettingsUtils.java"

# interfaces
.implements Lcom/xiaomi/misettings/usagestats/utils/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/f;->j(Landroid/content/Context;)V
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
    iput-object p1, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lx3/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v3, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-class v4, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ll6/f$a$a;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ll6/f$a$a;-><init>(Ll6/f$a;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "key_has_accredit"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ll6/f$a;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Ll6/f;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
