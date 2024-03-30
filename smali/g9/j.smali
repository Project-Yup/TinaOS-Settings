.class public final Lg9/j;
.super Lg9/s;
.source "AbstractChannel.kt"

# interfaces
.implements Lg9/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/s;",
        "Lg9/q<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0012\u0010\u0001\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lg9/j;",
        "E",
        "Lg9/s;",
        "Lg9/q;",
        "Lkotlinx/coroutines/internal/o$b;",
        "otherOp",
        "Lkotlinx/coroutines/internal/b0;",
        "Lj8/t;",
        "C",
        "value",
        "i",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;",
        "h",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "",
        "Ljava/lang/Throwable;",
        "closeCause",
        "J",
        "()Ljava/lang/Throwable;",
        "sendException",
        "I",
        "receiveException",
        "G",
        "()Lg9/j;",
        "offerResult",
        "H",
        "pollResult",
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
.field public final h:Ljava/lang/Throwable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/j;->H()Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/o$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Le9/m;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method public G()Lg9/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public H()Lg9/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final I()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/j;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg9/k;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg9/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/j;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg9/l;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg9/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/j;->G()Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/o$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Le9/m;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
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
    const-string v1, "Closed@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le9/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5b

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg9/j;->h:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
