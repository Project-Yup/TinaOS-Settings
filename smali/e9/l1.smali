.class public interface abstract Le9/l1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ln8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/l1$b;,
        Le9/l1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bJ\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'JE\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0014H\'R\u0014\u0010\u0018\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Le9/l1;",
        "Ln8/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "u",
        "",
        "start",
        "cause",
        "Lj8/t;",
        "V",
        "Le9/s;",
        "child",
        "Le9/q;",
        "A",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Le9/u0;",
        "q",
        "isActive",
        "()Z",
        "e",
        "b",
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
.field public static final e:Le9/l1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9/l1$b;->a:Le9/l1$b;

    .line 2
    .line 3
    sput-object v0, Le9/l1;->e:Le9/l1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A(Le9/s;)Le9/q;
    .param p1    # Le9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract V(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isActive()Z
.end method

.method public abstract q(ZZLv8/l;)Le9/u0;
    .param p3    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj8/t;",
            ">;)",
            "Le9/u0;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract u()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
