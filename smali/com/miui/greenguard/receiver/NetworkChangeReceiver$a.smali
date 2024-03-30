.class Lcom/miui/greenguard/receiver/NetworkChangeReceiver$a;
.super Landroid/os/Handler;
.source "NetworkChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/receiver/NetworkChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/greenguard/receiver/NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver$a;->a:Lcom/miui/greenguard/receiver/NetworkChangeReceiver;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver$a;->a:Lcom/miui/greenguard/receiver/NetworkChangeReceiver;

    .line 8
    .line 9
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->c(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
