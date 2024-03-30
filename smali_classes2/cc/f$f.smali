.class public final Lcc/f$f;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f;->o0(ILic/h;IZ)V
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

.field final synthetic h:Lic/f;

.field final synthetic i:I

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/f;ILic/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$f;->b:Lcc/f;

    .line 4
    .line 5
    iput p3, p0, Lcc/f$f;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lcc/f$f;->h:Lic/f;

    .line 8
    .line 9
    iput p5, p0, Lcc/f$f;->i:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcc/f$f;->j:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcc/f$f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcc/f$f;->b:Lcc/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcc/f;->A(Lcc/f;)Lcc/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcc/f$f;->g:I

    .line 26
    .line 27
    iget-object v4, p0, Lcc/f$f;->h:Lic/f;

    .line 28
    .line 29
    iget v5, p0, Lcc/f$f;->i:I

    .line 30
    .line 31
    iget-boolean v6, p0, Lcc/f$f;->j:Z

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v5, v6}, Lcc/m;->d(ILic/h;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcc/f$f;->b:Lcc/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcc/f;->j0()Lcc/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lcc/f$f;->g:I

    .line 46
    .line 47
    sget-object v5, Lcc/b;->k:Lcc/b;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcc/j;->V(ILcc/b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcc/f$f;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcc/f$f;->b:Lcc/f;

    .line 59
    .line 60
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v3, p0, Lcc/f$f;->b:Lcc/f;

    .line 62
    .line 63
    invoke-static {v3}, Lcc/f;->q(Lcc/f;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, p0, Lcc/f$f;->g:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    monitor-exit v0

    .line 80
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
