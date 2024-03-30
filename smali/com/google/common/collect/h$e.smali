.class abstract Lcom/google/common/collect/h$e;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field g:I

.field final synthetic h:Lcom/google/common/collect/h;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$e;->h:Lcom/google/common/collect/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/h;->i:I

    iput v0, p0, Lcom/google/common/collect/h$e;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/h;->l()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/h$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/h$e;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/h;Lcom/google/common/collect/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/h$e;-><init>(Lcom/google/common/collect/h;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$e;->h:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/h;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/h$e;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h$e;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/h$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/h$e;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/h$e;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h$e;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/h$e;->h:Lcom/google/common/collect/h;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/collect/h$e;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/h;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/common/collect/h$e;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/h$e;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/f;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/h$e;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/common/collect/h$e;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/h$e;->h:Lcom/google/common/collect/h;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/h$e;->g:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/h;->a(Lcom/google/common/collect/h;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/h$e;->h:Lcom/google/common/collect/h;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/h$e;->b:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/common/collect/h$e;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/h;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/common/collect/h$e;->b:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/common/collect/h$e;->g:I

    .line 41
    .line 42
    return-void
.end method
