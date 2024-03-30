.class public final Lkotlinx/coroutines/internal/f;
.super Le9/q0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lp8/e;
.implements Ln8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/q0<",
        "TT;>;",
        "Lp8/e;",
        "Ln8/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\'\u001a\u00020%\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010-\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u0012\u0004\u0008,\u0010\u000bR\u0014\u0010.\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+R\u001a\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000fR\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001c\u00107\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/internal/f;",
        "T",
        "Le9/q0;",
        "Lp8/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ln8/d;",
        "",
        "s",
        "()Z",
        "Lj8/t;",
        "o",
        "()V",
        "u",
        "Le9/l;",
        "q",
        "()Le9/l;",
        "Le9/k;",
        "continuation",
        "",
        "v",
        "(Le9/k;)Ljava/lang/Throwable;",
        "cause",
        "t",
        "(Ljava/lang/Throwable;)Z",
        "",
        "k",
        "()Ljava/lang/Object;",
        "Lj8/m;",
        "result",
        "h",
        "(Ljava/lang/Object;)V",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Le9/c0;",
        "Le9/c0;",
        "dispatcher",
        "i",
        "Ln8/d;",
        "j",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "_state",
        "countOrElement",
        "r",
        "reusableCancellableContinuation",
        "Ln8/g;",
        "c",
        "()Ln8/g;",
        "context",
        "e",
        "()Lp8/e;",
        "callerFrame",
        "d",
        "()Ln8/d;",
        "delegate",
        "<init>",
        "(Le9/c0;Ln8/d;)V",
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
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Le9/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

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
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le9/c0;Ln8/d;)V
    .locals 1
    .param p1    # Le9/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c0;",
            "Ln8/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Le9/q0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->h:Le9/c0;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->c()Ln8/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/f0;->b(Ln8/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final r()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Le9/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le9/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Le9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le9/w;

    .line 6
    .line 7
    iget-object p1, p1, Le9/w;->b:Lv8/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lv8/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Ln8/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln8/d;->c()Ln8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ln8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public e()Lp8/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 2
    .line 3
    instance-of v1, v0, Lp8/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp8/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln8/d;->c()Ln8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Le9/z;->d(Ljava/lang/Object;Lv8/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->h:Le9/c0;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Le9/c0;->d0(Ln8/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Le9/q0;->g:I

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->h:Le9/c0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Le9/c0;->c0(Ln8/g;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Le9/c2;->a:Le9/c2;

    .line 33
    .line 34
    invoke-virtual {v0}, Le9/c2;->a()Le9/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le9/w0;->l0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Le9/q0;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Le9/w0;->h0(Le9/q0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Le9/w0;->j0(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->c()Ln8/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->c(Ln8/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Le9/w0;->n0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-virtual {p0, p1, v1}, Le9/q0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Le9/w0;->f0(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    invoke-virtual {v0, v2}, Le9/w0;->f0(Z)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final q()Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    instance-of v1, v0, Le9/l;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Le9/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Inconsistent state "

    .line 41
    .line 42
    invoke-static {v2, v0}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
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
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->h:Le9/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 22
    .line 23
    invoke-static {v1}, Le9/k0;->c(Ln8/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->r()Le9/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Le9/l;->v()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final v(Le9/k;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Le9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/k<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Failed requirement."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Inconsistent state "

    .line 47
    .line 48
    invoke-static {v1, v0}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
