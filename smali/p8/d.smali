.class public abstract Lp8/d;
.super Lp8/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0016\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp8/d;",
        "Lp8/a;",
        "Ln8/d;",
        "",
        "v",
        "Lj8/t;",
        "u",
        "Ln8/g;",
        "b",
        "Ln8/g;",
        "_context",
        "g",
        "Ln8/d;",
        "intercepted",
        "c",
        "()Ln8/g;",
        "context",
        "completion",
        "<init>",
        "(Ln8/d;Ln8/g;)V",
        "(Ln8/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final b:Ln8/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient g:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 1
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ln8/d;->c()Ln8/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lp8/d;-><init>(Ln8/d;Ln8/g;)V

    return-void
.end method

.method public constructor <init>(Ln8/d;Ln8/g;)V
    .locals 0
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ln8/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp8/a;-><init>(Ln8/d;)V

    .line 2
    iput-object p2, p0, Lp8/d;->b:Ln8/g;

    return-void
.end method


# virtual methods
.method public c()Ln8/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/d;->b:Ln8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/d;->g:Ln8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8/d;->c()Ln8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ln8/e;->f:Ln8/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lw8/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ln8/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln8/e;->R(Ln8/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lp8/c;->a:Lp8/c;

    .line 26
    .line 27
    iput-object v0, p0, Lp8/d;->g:Ln8/d;

    .line 28
    .line 29
    return-void
.end method

.method public final v()Ln8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/d;->g:Ln8/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/d;->c()Ln8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln8/e;->f:Ln8/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln8/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ln8/e;->S(Ln8/d;)Ln8/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lp8/d;->g:Ln8/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method
