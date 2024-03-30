.class public final Lkotlinx/coroutines/scheduling/o;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0014\u0010%\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/o;",
        "",
        "Lkotlinx/coroutines/scheduling/h;",
        "task",
        "c",
        "(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;",
        "victim",
        "",
        "blockingOnly",
        "",
        "m",
        "(Lkotlinx/coroutines/scheduling/o;Z)J",
        "Lkotlinx/coroutines/scheduling/d;",
        "queue",
        "j",
        "(Lkotlinx/coroutines/scheduling/d;)Z",
        "i",
        "()Lkotlinx/coroutines/scheduling/h;",
        "Lj8/t;",
        "d",
        "(Lkotlinx/coroutines/scheduling/h;)V",
        "h",
        "fair",
        "a",
        "(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;",
        "l",
        "(Lkotlinx/coroutines/scheduling/o;)J",
        "k",
        "globalQueue",
        "g",
        "(Lkotlinx/coroutines/scheduling/d;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "",
        "e",
        "()I",
        "bufferSize",
        "f",
        "size",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic producerIndex:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "lastScheduledTask"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/scheduling/o;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "producerIndex"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    const-string v0, "consumerIndex"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const-string v0, "blockingTasksInBuffer"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/o;->lastScheduledTask:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlinx/coroutines/scheduling/o;->producerIndex:I

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/coroutines/scheduling/o;->consumerIndex:I

    .line 20
    .line 21
    iput v0, p0, Lkotlinx/coroutines/scheduling/o;->blockingTasksInBuffer:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/scheduling/o;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/o;->a(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/o;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x7f

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/scheduling/o;->producerIndex:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/scheduling/o;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/scheduling/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/scheduling/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final i()Lkotlinx/coroutines/scheduling/h;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/o;->consumerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/o;->producerIndex:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 12
    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/o;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/o;->d(Lkotlinx/coroutines/scheduling/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final j(Lkotlinx/coroutines/scheduling/d;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/o;->i()Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final m(Lkotlinx/coroutines/scheduling/o;Z)J
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/o;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 4
    .line 5
    const-wide/16 v1, -0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 14
    .line 15
    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v5, v3

    .line 24
    :goto_0
    if-nez v5, :cond_3

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/g;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/h;->a:J

    .line 34
    .line 35
    sub-long/2addr v1, v4

    .line 36
    sget-wide v4, Lkotlinx/coroutines/scheduling/l;->a:J

    .line 37
    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-gez v6, :cond_4

    .line 41
    .line 42
    sub-long/2addr v4, v1

    .line 43
    return-wide v4

    .line 44
    :cond_4
    sget-object v1, Lkotlinx/coroutines/scheduling/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p0, v0, v3, p1, v2}, Lkotlinx/coroutines/scheduling/o;->b(Lkotlinx/coroutines/scheduling/o;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/h;

    .line 55
    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    return-wide p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/o;->c(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/o;->c(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/o;->producerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/o;->consumerIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/o;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/o;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/o;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final g(Lkotlinx/coroutines/scheduling/d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/o;->j(Lkotlinx/coroutines/scheduling/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final h()Lkotlinx/coroutines/scheduling/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/o;->i()Lkotlinx/coroutines/scheduling/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/scheduling/o;)J
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lkotlinx/coroutines/scheduling/o;->consumerIndex:I

    .line 2
    .line 3
    iget v1, p1, Lkotlinx/coroutines/scheduling/o;->producerIndex:I

    .line 4
    .line 5
    iget-object v2, p1, Lkotlinx/coroutines/scheduling/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x7f

    .line 11
    .line 12
    iget v5, p1, Lkotlinx/coroutines/scheduling/o;->blockingTasksInBuffer:I

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lkotlinx/coroutines/scheduling/h;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/i;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v6, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/scheduling/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p0, v5, v7, p1, v3}, Lkotlinx/coroutines/scheduling/o;->b(Lkotlinx/coroutines/scheduling/o;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/h;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/scheduling/o;->m(Lkotlinx/coroutines/scheduling/o;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final l(Lkotlinx/coroutines/scheduling/o;)J
    .locals 3
    .param p1    # Lkotlinx/coroutines/scheduling/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/o;->i()Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/scheduling/o;->b(Lkotlinx/coroutines/scheduling/o;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/h;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/scheduling/o;->m(Lkotlinx/coroutines/scheduling/o;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
