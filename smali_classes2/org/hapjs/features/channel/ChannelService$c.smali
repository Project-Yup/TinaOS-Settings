.class Lorg/hapjs/features/channel/ChannelService$c;
.super Loc/c;
.source "SourceFile"


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

.field final synthetic b:Landroid/os/Messenger;

.field final synthetic c:Landroid/os/IBinder$DeathRecipient;

.field final synthetic d:Lorg/hapjs/features/channel/ChannelService;


# direct methods
.method constructor <init>(Lorg/hapjs/features/channel/ChannelService;Lorg/hapjs/features/channel/c;Landroid/os/Messenger;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/ChannelService$c;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/hapjs/features/channel/ChannelService$c;->a:Lorg/hapjs/features/channel/c;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/hapjs/features/channel/ChannelService$c;->b:Landroid/os/Messenger;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/hapjs/features/channel/ChannelService$c;->c:Landroid/os/IBinder$DeathRecipient;

    .line 8
    .line 9
    invoke-direct {p0}, Loc/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Lmc/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/hapjs/features/channel/ChannelService$c;->a:Lorg/hapjs/features/channel/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/hapjs/features/channel/a;->F(Loc/a;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/hapjs/features/channel/ChannelService$c;->b:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/hapjs/features/channel/ChannelService$c;->c:Landroid/os/IBinder$DeathRecipient;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p2, p3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
