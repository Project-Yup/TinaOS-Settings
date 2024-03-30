.class public final Lcc/f$i;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f;->r0(ILcc/b;)V
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

.field final synthetic h:Lcc/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/f;ILcc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$i;->b:Lcc/f;

    .line 4
    .line 5
    iput p3, p0, Lcc/f$i;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lcc/f$i;->h:Lcc/b;

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
    iget-object v0, p0, Lcc/f$i;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcc/f$i;->b:Lcc/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcc/f;->A(Lcc/f;)Lcc/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcc/f$i;->g:I

    .line 26
    .line 27
    iget-object v4, p0, Lcc/f$i;->h:Lcc/b;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Lcc/m;->a(ILcc/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcc/f$i;->b:Lcc/f;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v3, p0, Lcc/f$i;->b:Lcc/f;

    .line 36
    .line 37
    invoke-static {v3}, Lcc/f;->q(Lcc/f;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p0, Lcc/f$i;->g:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    :try_start_3
    monitor-exit v0

    .line 57
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
