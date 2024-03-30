.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "OnUndeliveredElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001aE\u0010\u0007\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a?\u0010\u000b\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f**\u0008\u0000\u0010\u0010\u001a\u0004\u0008\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "E",
        "Lkotlin/Function1;",
        "Lj8/t;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "element",
        "Lkotlinx/coroutines/internal/j0;",
        "undeliveredElementException",
        "c",
        "(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;",
        "Ln8/g;",
        "context",
        "b",
        "(Lv8/l;Ljava/lang/Object;Ln8/g;)V",
        "",
        "a",
        "(Lv8/l;Ljava/lang/Object;Ln8/g;)Lv8/l;",
        "OnUndeliveredElement",
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
.method public static final a(Lv8/l;Ljava/lang/Object;Ln8/g;)Lv8/l;
    .locals 1
    .param p0    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;TE;",
            "Ln8/g;",
            ")",
            "Lv8/l<",
            "Ljava/lang/Throwable;",
            "Lj8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/v$a;-><init>(Lv8/l;Ljava/lang/Object;Ln8/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lv8/l;Ljava/lang/Object;Ln8/g;)V
    .locals 1
    .param p0    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;TE;",
            "Ln8/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/v;->c(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p0}, Le9/f0;->a(Ln8/g;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static final c(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;
    .locals 1
    .param p0    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/j0;",
            ")",
            "Lkotlinx/coroutines/internal/j0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lv8/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lj8/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/j0;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static synthetic d(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/j0;
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/v;->c(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
