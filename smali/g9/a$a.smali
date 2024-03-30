.class final Lg9/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lg9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/g<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg9/a$a;",
        "E",
        "Lg9/g;",
        "",
        "result",
        "",
        "c",
        "d",
        "(Ln8/d;)Ljava/lang/Object;",
        "a",
        "next",
        "()Ljava/lang/Object;",
        "Lg9/a;",
        "Lg9/a;",
        "channel",
        "b",
        "Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lg9/a;)V",
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
.field public final a:Lg9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/a;)V
    .locals 0
    .param p1    # Lg9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/a$a;->a:Lg9/a;

    .line 5
    .line 6
    sget-object p1, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 7
    .line 8
    iput-object p1, p0, Lg9/a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lg9/j;

    .line 6
    .line 7
    iget-object v0, p1, Lg9/j;->h:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lg9/j;->I()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private final d(Ln8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo8/b;->b(Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le9/n;->a(Ln8/d;)Le9/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg9/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lg9/a$b;-><init>(Lg9/a$a;Le9/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lg9/a$a;->a:Lg9/a;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lg9/a;->n(Lg9/a;Lg9/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lg9/a$a;->a:Lg9/a;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lg9/a;->o(Lg9/a;Le9/k;Lg9/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lg9/a$a;->a:Lg9/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg9/a;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lg9/a$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Lg9/j;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Lg9/j;

    .line 42
    .line 43
    iget-object v1, v2, Lg9/j;->h:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lj8/m;->a:Lj8/m$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lp8/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Lj8/m;->a:Lj8/m$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lg9/j;->I()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 81
    .line 82
    if-eq v2, v3, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Lp8/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lg9/a$a;->a:Lg9/a;

    .line 90
    .line 91
    iget-object v3, v3, Lg9/c;->b:Lv8/l;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v0}, Ln8/d;->c()Ln8/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/v;->a(Lv8/l;Ljava/lang/Object;Ln8/g;)Lv8/l;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v0, v1, v2}, Le9/k;->m(Ljava/lang/Object;Lv8/l;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Le9/l;->z()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lp8/g;->c(Ln8/d;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ln8/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9/a$a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg9/a$a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lg9/a$a;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lp8/b;->a(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lg9/a$a;->a:Lg9/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg9/a;->v()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lg9/a$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lg9/a$a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lg9/a$a;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lg9/a$a;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lp8/b;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lg9/a$a;->d(Ln8/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg9/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lg9/j;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lg9/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lg9/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, Lg9/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg9/j;->I()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
