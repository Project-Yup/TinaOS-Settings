.class public abstract Lg9/a;
.super Lg9/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lg9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$c;,
        Lg9/a$a;,
        Lg9/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/c<",
        "TE;>;",
        "Lg9/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u001f !B)\u0012 \u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0002J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014R\u0014\u0010\u0017\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lg9/a;",
        "E",
        "Lg9/c;",
        "Lg9/f;",
        "Lg9/o;",
        "receive",
        "",
        "p",
        "Le9/k;",
        "cont",
        "Lj8/t;",
        "w",
        "",
        "v",
        "q",
        "Lg9/g;",
        "iterator",
        "Lg9/q;",
        "l",
        "u",
        "t",
        "r",
        "()Z",
        "isBufferAlwaysEmpty",
        "s",
        "isBufferEmpty",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lv8/l;)V",
        "a",
        "b",
        "c",
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
    invoke-direct {p0, p1}, Lg9/c;-><init>(Lv8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lg9/a;Lg9/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/a;->p(Lg9/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lg9/a;Le9/k;Lg9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg9/a;->w(Le9/k;Lg9/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lg9/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg9/a;->q(Lg9/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg9/a;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method private final w(Le9/k;Lg9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/k<",
            "*>;",
            "Lg9/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lg9/a$c;-><init>(Lg9/a;Lg9/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le9/k;->l(Lv8/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg9/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg9/a$a;-><init>(Lg9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l()Lg9/q;
    .locals 2
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
    invoke-super {p0}, Lg9/c;->l()Lg9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lg9/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg9/a;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method protected q(Lg9/o;)Z
    .locals 6
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
    invoke-virtual {p0}, Lg9/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lg9/c;->e()Lkotlinx/coroutines/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->u()Lkotlinx/coroutines/internal/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lg9/s;

    .line 18
    .line 19
    xor-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/o;->m(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lg9/c;->e()Lkotlinx/coroutines/internal/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lg9/a$d;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Lg9/a$d;-><init>(Lkotlinx/coroutines/internal/o;Lg9/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->u()Lkotlinx/coroutines/internal/o;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lg9/s;

    .line 44
    .line 45
    xor-int/2addr v5, v2

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->B(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v2, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    move v1, v2

    .line 60
    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract r()Z
.end method

.method protected abstract s()Z
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg9/c;->m()Lg9/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lg9/s;->E(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lg9/s;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg9/s;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lg9/s;->F()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
