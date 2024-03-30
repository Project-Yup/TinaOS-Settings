.class public abstract Lmc/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmc/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lmc/a;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lmc/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lmc/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lqc/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lmc/a;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "not trusted host: "

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "ChannelHandler"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :cond_3
    :goto_1
    return v2
.end method

.method private b(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/a;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    iget v5, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private c(Landroid/os/Message;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->sendingUid:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public abstract d(Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmc/a;->b(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmc/a;->c(Landroid/os/Message;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ChannelHandler"

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Fail to get calling uid"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lmc/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "Received ungranted request"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lmc/a;->d(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
