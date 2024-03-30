.class Lorg/hapjs/features/channel/ChannelService$a;
.super Lmc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/features/channel/ChannelService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/hapjs/features/channel/ChannelService;


# direct methods
.method constructor <init>(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Looper;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/ChannelService$a;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmc/a;-><init>(Landroid/content/Context;Landroid/os/Looper;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService$a;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/hapjs/features/channel/ChannelService;->m(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService$a;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/hapjs/features/channel/ChannelService;->h(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService$a;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/hapjs/features/channel/ChannelService;->f(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService$a;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 33
    .line 34
    invoke-static {v0, v0, p1}, Lorg/hapjs/features/channel/ChannelService;->e(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService$a;->d:Lorg/hapjs/features/channel/ChannelService;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/hapjs/features/channel/ChannelService;->j(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
