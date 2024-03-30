.class Lq5/c$f;
.super Ljava/lang/Object;
.source "FocusModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->x(Landroid/content/Context;Lq5/c$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lq5/c$k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lq5/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/c$f;->b:Lq5/c$k;

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
    .locals 3

    .line 1
    const-string v0, "FocusModeUtils"

    .line 2
    .line 3
    const-string v1, "forceStopFocusMode: finish focus mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lq5/c;->X(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lq5/c;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "misettings_key_has_finish_focus"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "settings_focus_mode_status"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->j(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lq5/c$f;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lq5/c;->e(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq5/c$f;->b:Lq5/c$k;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lq5/c$k;->call()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
