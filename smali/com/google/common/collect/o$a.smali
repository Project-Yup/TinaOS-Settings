.class public final Lcom/google/common/collect/o$a;
.super Lcom/google/common/collect/q$a;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o$a;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lcom/google/common/collect/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q$a;->a()Lcom/google/common/collect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/o$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q$a;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/o$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q$a;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
