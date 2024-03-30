.class public abstract Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/b0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/b0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/common/collect/b0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/b0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/z;->a:Lcom/google/common/collect/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/n;->r(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/b0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/w;->b()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0;->e(Lh3/c;)Lcom/google/common/collect/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lh3/c;)Lcom/google/common/collect/b0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lh3/c<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/b0<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/e;-><init>(Lh3/c;Lcom/google/common/collect/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lcom/google/common/collect/b0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/b0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g0;-><init>(Lcom/google/common/collect/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
