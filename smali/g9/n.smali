.class public Lg9/n;
.super Lg9/a;
.source "LinkedListChannel.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg9/n;",
        "E",
        "Lg9/a;",
        "element",
        "",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "r",
        "()Z",
        "isBufferAlwaysEmpty",
        "s",
        "isBufferEmpty",
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
    return-void
.end method


# virtual methods
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
    :cond_0
    invoke-super {p0, p1}, Lg9/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/b;->b:Lkotlinx/coroutines/internal/b0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, Lg9/b;->c:Lkotlinx/coroutines/internal/b0;

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg9/c;->k(Ljava/lang/Object;)Lg9/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    instance-of v1, v0, Lg9/j;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    instance-of p1, v0, Lg9/j;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Invalid offerInternal result "

    .line 34
    .line 35
    invoke-static {v1, v0}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method protected final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
