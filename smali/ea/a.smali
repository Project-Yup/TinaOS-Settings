.class public Lea/a;
.super Ljava/lang/Object;
.source "ConcurrentRingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lea/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lea/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lea/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lea/a;->c:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lea/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lea/a$b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0}, Lea/a$b;-><init>(Lea/a$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lea/a;->e:Lea/a$b;

    .line 32
    .line 33
    iget-object p2, p0, Lea/a;->e:Lea/a$b;

    .line 34
    .line 35
    iput-object p2, p0, Lea/a;->g:Lea/a$b;

    .line 36
    .line 37
    iget-object p2, p0, Lea/a;->e:Lea/a$b;

    .line 38
    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lea/a$b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lea/a$b;-><init>(Lea/a$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Lea/a$b;->b:Lea/a$b;

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    move-object p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lea/a;->e:Lea/a$b;

    .line 53
    .line 54
    iput-object p1, p2, Lea/a$b;->b:Lea/a$b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lea/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lea/a;->a:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lea/a;->a:I

    .line 31
    .line 32
    iput p1, p0, Lea/a;->h:I

    .line 33
    .line 34
    iget-object p1, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lea/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lea/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lea/a;->e:Lea/a$b;

    .line 21
    .line 22
    iget-object v1, p0, Lea/a;->g:Lea/a$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lea/a$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v0, Lea/a$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lea/a$b;->b:Lea/a$b;

    .line 35
    .line 36
    iget-object v1, p0, Lea/a;->g:Lea/a$b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lea/a;->e:Lea/a$b;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lea/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lea/a;->h:I

    .line 2
    .line 3
    iget v1, p0, Lea/a;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    :cond_0
    return v1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lea/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int v0, p1

    .line 28
    iput v0, p0, Lea/a;->h:I

    .line 29
    .line 30
    iget v0, p0, Lea/a;->a:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lea/a;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, p0, Lea/a;->e:Lea/a$b;

    .line 24
    .line 25
    iget-object v2, p0, Lea/a;->g:Lea/a$b;

    .line 26
    .line 27
    iget v3, p0, Lea/a;->h:I

    .line 28
    .line 29
    iget-object v4, v2, Lea/a$b;->b:Lea/a$b;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    iput-object p1, v2, Lea/a$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v4, Lea/a$b;->b:Lea/a$b;

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lea/a;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iput-object p1, v2, Lea/a$b;->b:Lea/a$b;

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    iput v3, p0, Lea/a;->h:I

    .line 50
    .line 51
    :cond_2
    iget-object p1, v2, Lea/a$b;->b:Lea/a$b;

    .line 52
    .line 53
    iput-object p1, p0, Lea/a;->g:Lea/a$b;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v4, p0, Lea/a;->b:Z

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-gez v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    new-instance v4, Lea/a$b;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v6}, Lea/a$b;-><init>(Lea/a$a;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, Lea/a$b;->b:Lea/a$b;

    .line 72
    .line 73
    iput-object v1, v4, Lea/a$b;->b:Lea/a$b;

    .line 74
    .line 75
    iput-object p1, v2, Lea/a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    iput v3, p0, Lea/a;->h:I

    .line 79
    .line 80
    iget-object p1, v2, Lea/a$b;->b:Lea/a$b;

    .line 81
    .line 82
    iput-object p1, p0, Lea/a;->g:Lea/a$b;

    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lea/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
