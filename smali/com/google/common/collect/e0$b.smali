.class final Lcom/google/common/collect/e0$b;
.super Lcom/google/common/collect/r;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient g:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient h:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p<",
            "TK;*>;",
            "Lcom/google/common/collect/n<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e0$b;->g:Lcom/google/common/collect/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e0$b;->h:Lcom/google/common/collect/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$b;->h:Lcom/google/common/collect/n;

    .line 2
    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e0$b;->a()Lcom/google/common/collect/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$b;->g:Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public g()Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e0$b;->a()Lcom/google/common/collect/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/n;->g()Lcom/google/common/collect/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e0$b;->g()Lcom/google/common/collect/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$b;->g:Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
