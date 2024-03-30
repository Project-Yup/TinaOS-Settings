.class Lorg/hapjs/features/channel/ChannelService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/features/channel/ChannelService;->c(Landroid/content/Context;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/hapjs/features/channel/c;

.field final synthetic b:Lorg/hapjs/features/channel/ChannelService;


# direct methods
.method constructor <init>(Lorg/hapjs/features/channel/ChannelService;Lorg/hapjs/features/channel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/ChannelService$b;->b:Lorg/hapjs/features/channel/ChannelService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/hapjs/features/channel/ChannelService$b;->a:Lorg/hapjs/features/channel/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService$b;->b:Lorg/hapjs/features/channel/ChannelService;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/hapjs/features/channel/ChannelService;->a(Lorg/hapjs/features/channel/ChannelService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/hapjs/features/channel/ChannelService$b;->a:Lorg/hapjs/features/channel/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/hapjs/features/channel/a;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
