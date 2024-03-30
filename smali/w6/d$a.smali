.class Lw6/d$a;
.super Ljava/lang/Object;
.source "SteadyOnScreenUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/d;->X(Landroid/content/Context;)V
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
    iput-object p1, p0, Lw6/d$a;->a:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/d;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "enable/isInUse"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "_"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "BizSvr_steady_ctl"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lw6/d;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-class v1, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lw6/d;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "start SteadyOn service error"

    .line 83
    .line 84
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lw6/d;->Q(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lw6/d$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lw6/d;->I(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
