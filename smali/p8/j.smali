.class public abstract Lp8/j;
.super Lp8/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Lw8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/d;",
        "Lw8/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp8/j;",
        "Lp8/d;",
        "Lw8/h;",
        "",
        "",
        "toString",
        "",
        "h",
        "I",
        "d",
        "()I",
        "arity",
        "Ln8/d;",
        "completion",
        "<init>",
        "(ILn8/d;)V",
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
.field private final h:I


# direct methods
.method public constructor <init>(ILn8/d;)V
    .locals 0
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln8/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp8/d;-><init>(Ln8/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp8/j;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/a;->r()Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw8/u;->f(Lw8/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(this)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lp8/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
