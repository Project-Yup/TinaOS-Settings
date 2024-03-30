.class public abstract Lg9/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lg9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/t<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0019B)\u0012 \u0010%\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`#\u00a2\u0006\u0004\u00082\u00103J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00182\u0006\u0010\u000e\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R.\u0010%\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`#8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u001a\u0010+\u001a\u00020&8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010!R\u001a\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u001f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Lg9/c;",
        "E",
        "Lg9/t;",
        "Lg9/j;",
        "closed",
        "",
        "h",
        "(Lg9/j;)Ljava/lang/Throwable;",
        "Lj8/t;",
        "g",
        "(Lg9/j;)V",
        "",
        "b",
        "()I",
        "element",
        "",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lg9/s;",
        "m",
        "()Lg9/s;",
        "Lg9/q;",
        "k",
        "(Ljava/lang/Object;)Lg9/q;",
        "Lg9/i;",
        "a",
        "Lkotlinx/coroutines/internal/o;",
        "j",
        "(Lkotlinx/coroutines/internal/o;)V",
        "l",
        "()Lg9/q;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lv8/l;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/internal/m;",
        "c",
        "Lkotlinx/coroutines/internal/m;",
        "e",
        "()Lkotlinx/coroutines/internal/m;",
        "queue",
        "f",
        "queueDebugStateString",
        "d",
        "()Lg9/j;",
        "closedForSend",
        "bufferDebugString",
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


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final b:Lv8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/l<",
            "TE;",
            "Lj8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
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
    const-string v1, "onCloseHandler"

    .line 4
    .line 5
    const-class v2, Lg9/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg9/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/c;->b:Lv8/l;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lg9/c;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lkotlinx/coroutines/internal/o;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->t()Lkotlinx/coroutines/internal/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->t()Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "EmptyQueue"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lg9/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lg9/o;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "ReceiveQueued"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Lg9/s;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "SendQueued"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v2, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->u()Lkotlinx/coroutines/internal/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",queueSize="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lg9/c;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v2, Lg9/j;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",closedForSend="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1
.end method

.method private final g(Lg9/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILw8/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Lkotlinx/coroutines/internal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lg9/o;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lg9/o;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_5

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    check-cast v2, Lg9/o;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lg9/o;->D(Lg9/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lg9/o;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lg9/o;->D(Lg9/j;)V

    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lg9/c;->j(Lkotlinx/coroutines/internal/o;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
.end method

.method private final h(Lg9/j;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg9/c;->g(Lg9/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg9/j;->J()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg9/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg9/b;->b:Lkotlinx/coroutines/internal/b0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lg9/i;->a:Lg9/i$b;

    .line 10
    .line 11
    sget-object v0, Lj8/t;->a:Lj8/t;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg9/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lg9/b;->c:Lkotlinx/coroutines/internal/b0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lg9/c;->d()Lg9/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lg9/i;->a:Lg9/i$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg9/i$b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lg9/i;->a:Lg9/i$b;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lg9/c;->h(Lg9/j;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lg9/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lg9/j;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lg9/i;->a:Lg9/i$b;

    .line 51
    .line 52
    check-cast p1, Lg9/j;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lg9/c;->h(Lg9/j;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lg9/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "trySend returned "

    .line 66
    .line 67
    invoke-static {v1, p1}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Lg9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->u()Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lg9/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lg9/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lg9/c;->g(Lg9/j;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    return-object v2
.end method

.method protected final e()Lkotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg9/c;->l()Lg9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lg9/b;->c:Lkotlinx/coroutines/internal/b0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lg9/q;->i(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg9/q;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lg9/q;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected j(Lkotlinx/coroutines/internal/o;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected final k(Ljava/lang/Object;)Lg9/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg9/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    new-instance v1, Lg9/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lg9/c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->u()Lkotlinx/coroutines/internal/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v2, p1, Lg9/q;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lg9/q;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/o;->m(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method protected l()Lg9/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/q<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lg9/q;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lg9/q;

    .line 21
    .line 22
    instance-of v2, v2, Lg9/j;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->z()Lkotlinx/coroutines/internal/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lg9/q;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->w()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method protected final m()Lg9/s;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->c:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lg9/s;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lg9/s;

    .line 21
    .line 22
    instance-of v2, v2, Lg9/j;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->z()Lkotlinx/coroutines/internal/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lg9/s;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->w()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
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
    invoke-static {p0}, Le9/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Le9/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lg9/c;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lg9/c;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
