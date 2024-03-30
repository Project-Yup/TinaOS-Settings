.class public Lg9/m;
.super Lg9/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\"\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`!\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0014R\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lg9/m;",
        "E",
        "Lg9/a;",
        "",
        "element",
        "Lkotlinx/coroutines/internal/j0;",
        "x",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "v",
        "Lg9/o;",
        "receive",
        "",
        "q",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "f",
        "Ljava/lang/Object;",
        "value",
        "r",
        "()Z",
        "isBufferAlwaysEmpty",
        "s",
        "isBufferEmpty",
        "",
        "c",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Lkotlin/Function1;",
        "Lj8/t;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lv8/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/l;)V
    .locals 0
    .param p1    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg9/a;-><init>(Lv8/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg9/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object p1, Lg9/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 12
    .line 13
    iput-object p1, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final x(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lg9/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lg9/c;->b:Lv8/l;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/v;->d(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput-object p1, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lg9/c;->d()Lg9/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lg9/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lg9/a;->l()Lg9/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, v1, Lg9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :try_start_1
    invoke-interface {v1, p1, v2}, Lg9/q;->i(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lg9/q;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lg9/q;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lg9/m;->x(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lg9/b;->b:Lkotlinx/coroutines/internal/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method protected q(Lg9/o;)Z
    .locals 1
    .param p1    # Lg9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lg9/a;->q(Lg9/o;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lg9/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected v()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lg9/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lg9/c;->d()Lg9/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    iput-object v2, p0, Lg9/m;->f:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
