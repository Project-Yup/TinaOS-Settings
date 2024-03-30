.class Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$c;
.super Landroid/os/Handler;
.source "RemoteSubContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->y:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$c;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->b0(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
