.class Lq5/c$e;
.super Ljava/lang/Object;
.source "FocusModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->q(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq5/c$e;->b:Z

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
    .locals 4

    .line 1
    const-string v0, "FocusModeUtils"

    .line 2
    .line 3
    const-string v1, "ensureFinishFocusMode: finish focus mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lq5/c;->X(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lq5/c;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lq5/c$e;->b:Z

    .line 25
    .line 26
    const-string v2, "misettings_key_has_finish_focus"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "settings_focus_mode_status"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->j(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lq5/c;->R(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lq5/c;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lx3/n;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lq5/c$e;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lq5/c;->d(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lq5/c$e$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lq5/c$e$a;-><init>(Lq5/c$e;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x5dc

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
