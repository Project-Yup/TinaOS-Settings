.class public abstract Le9/c0;
.super Ln8/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Ln8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J\u0012\u0010\u0013\u001a\u00020\r2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Le9/c0;",
        "Ln8/a;",
        "Ln8/e;",
        "Ln8/g;",
        "context",
        "",
        "d0",
        "",
        "parallelism",
        "e0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj8/t;",
        "c0",
        "T",
        "Ln8/d;",
        "continuation",
        "S",
        "R",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Le9/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le9/c0$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le9/c0;->a:Le9/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln8/e;->f:Ln8/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln8/a;-><init>(Ln8/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Ln8/d;)V
    .locals 0
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ln8/d;)Ln8/d;
    .locals 1
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/d<",
            "-TT;>;)",
            "Ln8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Le9/c0;Ln8/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c0(Ln8/g;Ljava/lang/Runnable;)V
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public d0(Ln8/g;)Z
    .locals 0
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e0(I)Le9/c0;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Le9/c0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public get(Ln8/g$c;)Ln8/g$b;
    .locals 0
    .param p1    # Ln8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln8/g$b;",
            ">(",
            "Ln8/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln8/e$a;->a(Ln8/e;Ln8/g$c;)Ln8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Ln8/g$c;)Ln8/g;
    .locals 0
    .param p1    # Ln8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/g$c<",
            "*>;)",
            "Ln8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln8/e$a;->b(Ln8/e;Ln8/g$c;)Ln8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
