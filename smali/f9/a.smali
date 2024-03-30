.class public final Lf9/a;
.super Lf9/b;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%B\u001d\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008$\u0010&J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lf9/a;",
        "Lf9/b;",
        "Le9/n0;",
        "Ln8/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj8/t;",
        "h0",
        "",
        "d0",
        "c0",
        "",
        "toString",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "g",
        "Ljava/lang/String;",
        "name",
        "h",
        "Z",
        "invokeImmediately",
        "_immediate",
        "Lf9/a;",
        "i",
        "i0",
        "()Lf9/a;",
        "immediate",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile _immediate:Lf9/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Lf9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lf9/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILw8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lf9/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf9/b;-><init>(Lw8/g;)V

    .line 2
    iput-object p1, p0, Lf9/a;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lf9/a;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lf9/a;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lf9/a;->_immediate:Lf9/a;

    .line 6
    iget-object p3, p0, Lf9/a;->_immediate:Lf9/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lf9/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lf9/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lf9/a;->_immediate:Lf9/a;

    .line 8
    :cond_1
    iput-object p3, p0, Lf9/a;->i:Lf9/a;

    return-void
.end method

.method private final h0(Ln8/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Le9/p1;->c(Ln8/g;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le9/t0;->b()Le9/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Le9/c0;->c0(Ln8/g;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c0(Ln8/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf9/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lf9/a;->h0(Ln8/g;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(Ln8/g;)Z
    .locals 1
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lf9/a;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf9/a;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lf9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf9/a;

    .line 6
    .line 7
    iget-object p1, p1, Lf9/a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lf9/a;->b:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic f0()Le9/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/a;->i0()Lf9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Lf9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a;->i:Lf9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/v1;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf9/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lf9/a;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ".immediate"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method
