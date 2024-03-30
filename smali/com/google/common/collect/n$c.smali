.class Lcom/google/common/collect/n$c;
.super Lcom/google/common/collect/n;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient g:I

.field final transient h:I

.field final synthetic i:Lcom/google/common/collect/n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n$c;->i:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/n$c;->g:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/n$c;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$c;->i:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$c;->i:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/n$c;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/n$c;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$c;->i:Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/n$c;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/n$c;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh3/e;->e(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/n$c;->i:Lcom/google/common/collect/n;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/n$c;->g:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/n;->g()Lcom/google/common/collect/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/n;->m()Lcom/google/common/collect/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/n;->n(I)Lcom/google/common/collect/k0;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/n$c;->h:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh3/e;->j(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/n$c;->i:Lcom/google/common/collect/n;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/n$c;->g:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->s(II)Lcom/google/common/collect/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n$c;->s(II)Lcom/google/common/collect/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
