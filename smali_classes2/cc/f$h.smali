.class public final Lcc/f$h;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f;->q0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj8/t;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcc/f;

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/f;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$h;->b:Lcc/f;

    .line 4
    .line 5
    iput p3, p0, Lcc/f$h;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lcc/f$h;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/f$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "currentThread"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcc/f$h;->b:Lcc/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcc/f;->A(Lcc/f;)Lcc/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcc/f$h;->g:I

    .line 26
    .line 27
    iget-object v4, p0, Lcc/f$h;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Lcc/m;->b(ILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcc/f$h;->b:Lcc/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcc/f;->j0()Lcc/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, p0, Lcc/f$h;->g:I

    .line 42
    .line 43
    sget-object v4, Lcc/b;->k:Lcc/b;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcc/j;->V(ILcc/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcc/f$h;->b:Lcc/f;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v3, p0, Lcc/f$h;->b:Lcc/f;

    .line 52
    .line 53
    invoke-static {v3}, Lcc/f;->q(Lcc/f;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcc/f$h;->g:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    monitor-exit v0

    .line 70
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
