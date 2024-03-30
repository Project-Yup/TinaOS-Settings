.class final Lcom/google/common/collect/j$b;
.super Lcom/google/common/collect/j;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/j$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/j$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/j;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(ZZ)Lcom/google/common/collect/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(ZZ)Lcom/google/common/collect/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j$b;->d:I

    .line 2
    .line 3
    return v0
.end method
