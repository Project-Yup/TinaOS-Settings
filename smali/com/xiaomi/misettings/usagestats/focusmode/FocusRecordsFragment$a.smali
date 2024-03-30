.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;
.super Ljava/lang/Object;
.source "FocusRecordsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->P(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->Q(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
