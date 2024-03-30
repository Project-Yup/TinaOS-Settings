.class public abstract Lorg/hapjs/features/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/features/channel/a$e;,
        Lorg/hapjs/features/channel/a$c;,
        Lorg/hapjs/features/channel/a$b;,
        Lorg/hapjs/features/channel/a$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Lnc/a;

.field private final b:Lnc/b;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Messenger;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Loc/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/hapjs/features/channel/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lnc/a;Lnc/b;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->a:Lnc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/hapjs/features/channel/a;->b:Lnc/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/hapjs/features/channel/a;->v(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lorg/hapjs/features/channel/a;->c:Landroid/os/HandlerThread;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lorg/hapjs/features/channel/a$d;->a:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    :goto_0
    new-instance p1, Lorg/hapjs/features/channel/a$a;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/hapjs/features/channel/a;->c:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lorg/hapjs/features/channel/a$a;-><init>(Lorg/hapjs/features/channel/a;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method protected static D()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/hapjs/features/channel/a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loc/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0}, Loc/a;->a(Lmc/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loc/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2}, Loc/a;->d(Lmc/c;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmc/b;->c(Landroid/os/Bundle;)Lmc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/a;->m(Lmc/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lorg/hapjs/features/channel/a;->p(ILjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lorg/hapjs/features/channel/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/a;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lorg/hapjs/features/channel/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "Remote app died."

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->h:Landroid/os/Messenger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x6

    .line 18
    const-string v0, "Fail to send message, messenger is null."

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "idAtReceiver"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->h:Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const/4 v3, 0x4

    .line 57
    :try_start_1
    invoke-virtual {p0, v3, v0}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "ChannelBase"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v2

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/hapjs/features/channel/a;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v0
.end method

.method private j(Lmc/b;)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Fail to send message, invalid status:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v2, p1}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lmc/b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v3, 0x80000

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Data size must less than 524288 but "

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v4, p1}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v0, p1, Lmc/b;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v1

    .line 70
    :goto_0
    const/16 v3, 0x40

    .line 71
    .line 72
    if-le v0, v3, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "File count must less than 64 but "

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v4, p1}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "content"

    .line 101
    .line 102
    invoke-virtual {p1}, Lmc/b;->e()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v2, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/a;->i(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method static synthetic k(Lorg/hapjs/features/channel/a;Lmc/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hapjs/features/channel/a;->j(Lmc/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m(Lmc/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loc/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0, p1}, Loc/a;->b(Lmc/c;Lmc/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "reason"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected B(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract C()Z
.end method

.method protected E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public F(Loc/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public a()Lnc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->b:Lnc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lmc/b;Loc/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/hapjs/features/channel/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/hapjs/features/channel/a$e;-><init>(Lorg/hapjs/features/channel/a$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lorg/hapjs/features/channel/a$e;->a:Lmc/b;

    .line 8
    .line 9
    iput-object p2, v0, Lorg/hapjs/features/channel/a$e;->b:Loc/b;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Loc/a;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public n(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/hapjs/features/channel/a;->o(ILjava/lang/String;ZLoc/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(ILjava/lang/String;ZLoc/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/hapjs/features/channel/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/hapjs/features/channel/a$b;-><init>(Lorg/hapjs/features/channel/a$a;)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lorg/hapjs/features/channel/a$b;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Lorg/hapjs/features/channel/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, v0, Lorg/hapjs/features/channel/a$b;->b:Z

    .line 12
    .line 13
    iput-object p4, v0, Lorg/hapjs/features/channel/a$b;->d:Loc/b;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/hapjs/features/channel/a;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected p(ILjava/lang/String;Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "Fail to close channel, invalid status "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v2, p1}, Lorg/hapjs/features/channel/a;->q(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "reason"

    .line 42
    .line 43
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput v0, v2, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/hapjs/features/channel/a;->i(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lorg/hapjs/features/channel/a;->h:Landroid/os/Messenger;

    .line 60
    .line 61
    iput p1, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 62
    .line 63
    iput-object p2, p0, Lorg/hapjs/features/channel/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/hapjs/features/channel/a;->v(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Channel closed, code:"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", reason:"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "ChannelBase"

    .line 94
    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method protected q(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loc/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2}, Loc/a;->c(Lmc/c;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method protected abstract r(Landroid/os/Message;)V
.end method

.method protected s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Channel[type="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->a:Lnc/a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lnc/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, ", androidPkgName="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->a:Lnc/a;

    .line 57
    .line 58
    iget-object v2, v2, Lnc/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lorg/hapjs/features/channel/a;->b:Lnc/b;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Lnc/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, ", hapPkgName="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->b:Lnc/b;

    .line 93
    .line 94
    iget-object v2, v2, Lnc/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, ", serverId="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, ", clientId="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/hapjs/features/channel/a;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "]"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method protected u(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/a;->h:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method protected v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 2
    .line 3
    iput p1, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/hapjs/features/channel/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lorg/hapjs/features/channel/a;->f:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lorg/hapjs/features/channel/a;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method protected y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/hapjs/features/channel/a;->e:I

    .line 2
    .line 3
    return v0
.end method
