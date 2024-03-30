.class public Lda/j$g;
.super Lda/j$b;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda/j$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lda/j$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lda/j$b;-><init>(Lda/j$e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lda/j$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lda/j$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lda/j$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final d(Ljava/lang/Class;I)Lda/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lda/j$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lda/j;->g(Ljava/lang/Class;I)Lda/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final e(Lda/j$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lda/j$d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lda/j;->f(Lda/j$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
