.class public final Lcc/f$e$b;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f$e;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj8/t;",
        "run",
        "()V",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1",
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

.field final synthetic b:Lcc/i;

.field final synthetic g:Lcc/f$e;

.field final synthetic h:Lcc/i;

.field final synthetic i:I

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/i;Lcc/f$e;Lcc/i;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f$e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$e$b;->b:Lcc/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcc/f$e$b;->g:Lcc/f$e;

    .line 6
    .line 7
    iput-object p4, p0, Lcc/f$e$b;->h:Lcc/i;

    .line 8
    .line 9
    iput p5, p0, Lcc/f$e$b;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lcc/f$e$b;->j:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcc/f$e$b;->k:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/f$e$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcc/f$e$b;->g:Lcc/f$e;

    .line 20
    .line 21
    iget-object v0, v0, Lcc/f$e;->b:Lcc/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcc/f;->c0()Lcc/f$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcc/f$e$b;->b:Lcc/i;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcc/f$d;->b(Lcc/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    sget-object v3, Lec/f;->c:Lec/f$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lec/f$a;->e()Lec/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Http2Connection.Listener failure for "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcc/f$e$b;->g:Lcc/f$e;

    .line 53
    .line 54
    iget-object v5, v5, Lcc/f$e;->b:Lcc/f;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcc/f;->V()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v3, v5, v4, v0}, Lec/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v3, p0, Lcc/f$e$b;->b:Lcc/i;

    .line 72
    .line 73
    sget-object v4, Lcc/b;->g:Lcc/b;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Lcc/i;->d(Lcc/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :catch_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
