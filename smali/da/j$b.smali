.class abstract Lda/j$b;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lda/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/j$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lda/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lda/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/j$e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda/j$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lda/j$b$a;-><init>(Lda/j$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda/j$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lda/j$b;->a:Lda/j$e;

    .line 17
    .line 18
    iput p2, p0, Lda/j$b;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lda/j$e;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p2}, Lda/j$b;->d(Ljava/lang/Class;I)Lda/j$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lda/j$b;->c:Lda/j$c;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lda/j$b;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "manager create instance cannot return null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lda/j$b;->b:I

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "manager cannot be null and size cannot less then 1"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lda/j$b;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lda/j$b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/j$b;->c:Lda/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lda/j$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lda/j$b;->e(Lda/j$c;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lda/j$b;->c:Lda/j$c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method abstract d(Ljava/lang/Class;I)Lda/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lda/j$c<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract e(Lda/j$c;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method protected final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/j$b;->c:Lda/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lda/j$c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lda/j$b;->a:Lda/j$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lda/j$e;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "manager create instance cannot return null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lda/j$b;->a:Lda/j$e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lda/j$e;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cannot acquire object after close()"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/j$b;->c:Lda/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lda/j$b;->a:Lda/j$e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lda/j$e;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/j$b;->c:Lda/j$c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lda/j$c;->put(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lda/j$b;->a:Lda/j$e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lda/j$e;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot release object after close()"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
