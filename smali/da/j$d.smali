.class Lda/j$d;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lda/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lea/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/j$d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Lea/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lea/a;-><init>(IZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lda/j$d;->b:Lea/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/j$d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lda/j$d;->b:Lea/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lea/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lda/j;->a()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Lda/j;->a()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lda/j$d;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :cond_0
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lda/j$d;->b:Lea/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lea/a;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lda/j$d;->b:Lea/a;

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    invoke-virtual {v0, p1}, Lea/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/j$d;->b:Lea/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/j$d;->b:Lea/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lea/a;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
