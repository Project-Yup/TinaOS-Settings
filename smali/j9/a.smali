.class public final Lj9/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a{\u0010\u000e\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001e\u0010\u0011\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u000c2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Ln8/d;",
        "",
        "receiver",
        "completion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lj8/t;",
        "onCancellation",
        "c",
        "(Lv8/p;Ljava/lang/Object;Ln8/d;Lv8/l;)V",
        "fatalCompletion",
        "b",
        "e",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ln8/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj8/m;->a:Lj8/m$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Ln8/d;Ln8/d;)V
    .locals 3
    .param p0    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;",
            "Ln8/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lo8/b;->b(Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj8/m;->a:Lj8/m$a;

    .line 6
    .line 7
    sget-object v0, Lj8/t;->a:Lj8/t;

    .line 8
    .line 9
    invoke-static {v0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Ln8/d;Ljava/lang/Object;Lv8/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lj9/a;->a(Ln8/d;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final c(Lv8/p;Ljava/lang/Object;Ln8/d;Lv8/l;)V
    .locals 0
    .param p0    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/p<",
            "-TR;-",
            "Ln8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln8/d<",
            "-TT;>;",
            "Lv8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj8/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lo8/b;->a(Lv8/p;Ljava/lang/Object;Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo8/b;->b(Ln8/d;)Ln8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lj8/m;->a:Lj8/m$a;

    .line 10
    .line 11
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 12
    .line 13
    invoke-static {p1}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Ln8/d;Ljava/lang/Object;Lv8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lj9/a;->a(Ln8/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic d(Lv8/p;Ljava/lang/Object;Ln8/d;Lv8/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj9/a;->c(Lv8/p;Ljava/lang/Object;Ln8/d;Lv8/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
