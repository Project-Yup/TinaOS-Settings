.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;
.super Ljava/lang/Object;
.source "FocusModeActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->I()V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->k(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->l(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->m(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase$c;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->n(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
