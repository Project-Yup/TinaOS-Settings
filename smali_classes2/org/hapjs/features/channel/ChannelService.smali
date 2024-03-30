.class public Lorg/hapjs/features/channel/ChannelService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/features/channel/ChannelService$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/hapjs/features/channel/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lorg/hapjs/features/channel/ChannelService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/features/channel/ChannelService;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Lnc/b;)Lorg/hapjs/features/channel/ChannelService$d;
    .locals 4

    .line 1
    new-instance v0, Lorg/hapjs/features/channel/ChannelService$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/hapjs/features/channel/ChannelService$d;-><init>(Lorg/hapjs/features/channel/ChannelService$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/hapjs/features/channel/b;->a()Lorg/hapjs/features/channel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lorg/hapjs/features/channel/b;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lorg/hapjs/features/channel/ChannelService$d;->a:Z

    .line 17
    .line 18
    const-string p1, "Native app is not ready."

    .line 19
    .line 20
    iput-object p1, v0, Lorg/hapjs/features/channel/ChannelService$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lorg/hapjs/features/channel/b;->a()Lorg/hapjs/features/channel/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/hapjs/features/channel/b;->a:Lorg/hapjs/features/channel/b$a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lorg/hapjs/features/channel/b;->a()Lorg/hapjs/features/channel/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/hapjs/features/channel/b;->a:Lorg/hapjs/features/channel/b$a;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lorg/hapjs/features/channel/b$a;->a(Lnc/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v0, Lorg/hapjs/features/channel/ChannelService$d;->a:Z

    .line 45
    .line 46
    const-string p1, "ok"

    .line 47
    .line 48
    iput-object p1, v0, Lorg/hapjs/features/channel/ChannelService$d;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v2, v0, Lorg/hapjs/features/channel/ChannelService$d;->a:Z

    .line 52
    .line 53
    const-string p1, "Open request refused."

    .line 54
    .line 55
    iput-object p1, v0, Lorg/hapjs/features/channel/ChannelService$d;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v3, v0, Lorg/hapjs/features/channel/ChannelService$d;->a:Z

    .line 59
    .line 60
    const-string p1, "App checker ignored."

    .line 61
    .line 62
    iput-object p1, v0, Lorg/hapjs/features/channel/ChannelService$d;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method private c(Landroid/content/Context;Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "idAtClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pkgName"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "signature"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v8, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "clientPid"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v9, "ChannelService"

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    const-string p1, "Fail to handle open channel message, reply to is null."

    .line 48
    .line 49
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v5, Lnc/b;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lnc/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v6, v1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, p1, v0, v6}, Lnc/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, Lorg/hapjs/features/channel/ChannelService;->b(Lnc/b;)Lorg/hapjs/features/channel/ChannelService$d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_0
    iget-boolean v0, p1, Lorg/hapjs/features/channel/ChannelService$d;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lorg/hapjs/features/channel/c;

    .line 79
    .line 80
    iget-object v6, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v2, v7, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v7, v1

    .line 92
    :goto_0
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v7}, Lorg/hapjs/features/channel/c;-><init>(Ljava/lang/String;Lnc/a;Lnc/b;Landroid/os/HandlerThread;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/hapjs/features/channel/a;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v2}, Lorg/hapjs/features/channel/ChannelService;->k(Lorg/hapjs/features/channel/ChannelService$d;Ljava/lang/String;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lorg/hapjs/features/channel/ChannelService$b;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, Lorg/hapjs/features/channel/ChannelService$b;-><init>(Lorg/hapjs/features/channel/ChannelService;Lorg/hapjs/features/channel/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/hapjs/features/channel/ChannelService$c;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, v8, v2}, Lorg/hapjs/features/channel/ChannelService$c;-><init>(Lorg/hapjs/features/channel/ChannelService;Lorg/hapjs/features/channel/c;Landroid/os/Messenger;Landroid/os/IBinder$DeathRecipient;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/hapjs/features/channel/a;->l(Loc/a;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/hapjs/features/channel/a;->y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lorg/hapjs/features/channel/c;->G(Landroid/os/Message;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string p2, "-1"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lorg/hapjs/features/channel/ChannelService;->k(Lorg/hapjs/features/channel/ChannelService$d;Ljava/lang/String;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-virtual {v8, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception p1

    .line 148
    const-string p2, "Fail to ack open."

    .line 149
    .line 150
    invoke-static {v9, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "idAtReceiver"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/hapjs/features/channel/c;

    .line 18
    .line 19
    const-string v2, "ChannelService"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/hapjs/features/channel/a;->B(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " receive msg from hap app."

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Fail to handle receive message, channel "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " not found"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method static synthetic e(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/hapjs/features/channel/ChannelService;->c(Landroid/content/Context;Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/ChannelService;->d(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "idAtReceiver"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/hapjs/features/channel/c;

    .line 18
    .line 19
    const-string v2, "ChannelService"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/hapjs/features/channel/a;->A(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " closed by hap app."

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Fail to handle close, channel "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " not found"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method static synthetic h(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/ChannelService;->g(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/hapjs/features/channel/c;

    .line 12
    .line 13
    const-string v1, "ChannelService"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/hapjs/features/channel/c;->c()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\'s hap app died."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Fail to remote app death, channel "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " not found"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method static synthetic j(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/ChannelService;->i(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lorg/hapjs/features/channel/ChannelService$d;Ljava/lang/String;)Landroid/os/Message;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lorg/hapjs/features/channel/ChannelService$d;->a:Z

    .line 13
    .line 14
    const-string v3, "result"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "message"

    .line 24
    .line 25
    iget-object p0, p0, Lorg/hapjs/features/channel/ChannelService$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "idAtServer"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private l(Landroid/os/Message;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown msg type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    const-string v2, "ChannelService"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, -0x1

    .line 31
    iput v3, v1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "desc"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v1, "Fail to handle unknown msg type."

    .line 50
    .line 51
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic m(Lorg/hapjs/features/channel/ChannelService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/ChannelService;->l(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->g:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpc/a;->c()Lpc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpc/a;->f()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "ChannelService"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, -0x1

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    new-instance v1, Lorg/hapjs/features/channel/ChannelService$a;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, p0, v2, v0}, Lorg/hapjs/features/channel/ChannelService$a;-><init>(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Looper;[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->g:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-static {}, Lpc/a;->c()Lpc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpc/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
