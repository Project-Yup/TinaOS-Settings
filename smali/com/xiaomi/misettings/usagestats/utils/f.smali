.class public final synthetic Lcom/xiaomi/misettings/usagestats/utils/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/xiaomi/misettings/usagestats/utils/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/f;->a:Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f;->a:Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/i;->d(Lcom/xiaomi/misettings/usagestats/utils/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
