.class Lcom/google/common/collect/h$f;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h;->t()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/h;->c(Lcom/google/common/collect/h;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/common/collect/h;->a(Lcom/google/common/collect/h;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$f;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h;->b(Lcom/google/common/collect/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
