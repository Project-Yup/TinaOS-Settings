.class final Lcom/google/common/collect/e;
.super Lcom/google/common/collect/b0;
.source "ByFunctionOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lh3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/c<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh3/c;Lcom/google/common/collect/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c<",
            "TF;+TT;>;",
            "Lcom/google/common/collect/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh3/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 11
    .line 12
    invoke-static {p2}, Lh3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/b0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lh3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lh3/c;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/b0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/b0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lh3/d;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/b0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onResultOf("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/e;->a:Lh3/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
