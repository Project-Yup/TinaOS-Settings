.class Lcom/xiaomi/misettings/Application$c;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/Application;->f()V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

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
    :try_start_0
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ll5/e;->j(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ld5/c;->h(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj5/b;->f(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lz4/d;->a()Lz4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lz4/d;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lt6/c;->a(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lw6/d;->J(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xiaomi/misettings/Application$c;->a:Lcom/xiaomi/misettings/Application;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    const-string v1, "MiSettingsApplication"

    .line 94
    .line 95
    const-string v2, "init: "

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method
