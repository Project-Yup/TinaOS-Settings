.class public Lr2/w$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr2/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/w$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr2/p$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr2/p$a;J)V
    .locals 0
    .param p3    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/w$a$a;",
            ">;I",
            "Lr2/p$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lr2/w$a;->a:I

    .line 5
    iput-object p3, p0, Lr2/w$a;->b:Lr2/p$a;

    .line 6
    iput-wide p4, p0, Lr2/w$a;->d:J

    return-void
.end method

.method public static synthetic a(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr2/w$a;->m(Lr2/w;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/w$a;->l(Lr2/w;Lr2/k;Lr2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lr2/w$a;Lr2/w;Lr2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/w$a;->j(Lr2/w;Lr2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/w$a;->n(Lr2/w;Lr2/k;Lr2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/w$a;->k(Lr2/w;Lr2/k;Lr2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lr2/w$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method private synthetic j(Lr2/w;Lr2/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/w$a;->b:Lr2/p$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lr2/w;->N(ILr2/p$a;Lr2/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic k(Lr2/w;Lr2/k;Lr2/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/w$a;->b:Lr2/p$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lr2/w;->M(ILr2/p$a;Lr2/k;Lr2/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(Lr2/w;Lr2/k;Lr2/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/w$a;->b:Lr2/p$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lr2/w;->i(ILr2/p$a;Lr2/k;Lr2/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic m(Lr2/w;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lr2/w$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lr2/w$a;->b:Lr2/p$a;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lr2/w;->A(ILr2/p$a;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic n(Lr2/w;Lr2/k;Lr2/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/w$a;->b:Lr2/p$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lr2/w;->w(ILr2/p$a;Lr2/k;Lr2/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Lr2/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lr2/w$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lr2/w$a$a;-><init>(Landroid/os/Handler;Lr2/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr2/n;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0, v3, v4}, Lr2/w$a;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lr2/w$a;->i(Lr2/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Lr2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lr2/w$a$a;->b:Lr2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lr2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lr2/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lr2/s;-><init>(Lr2/w$a;Lr2/w;Lr2/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Le3/c0;->s0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public o(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr2/n;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lr2/w$a;->p(Lr2/k;Lr2/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Lr2/k;Lr2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lr2/w$a$a;->b:Lr2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lr2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lr2/v;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lr2/v;-><init>(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Le3/c0;->s0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public q(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr2/n;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lr2/w$a;->r(Lr2/k;Lr2/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r(Lr2/k;Lr2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lr2/w$a$a;->b:Lr2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lr2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lr2/u;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lr2/u;-><init>(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Le3/c0;->s0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public s(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr2/n;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move/from16 v3, p12

    .line 32
    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, Lr2/w$a;->t(Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/w$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lr2/w$a$a;->b:Lr2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lr2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lr2/t;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lr2/t;-><init>(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Le3/c0;->s0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public u(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lr2/n;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lr2/w$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lr2/w$a;->v(Lr2/k;Lr2/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(Lr2/k;Lr2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lr2/w$a$a;->b:Lr2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lr2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lr2/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lr2/r;-><init>(Lr2/w$a;Lr2/w;Lr2/k;Lr2/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Le3/c0;->s0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w(Lr2/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lr2/w$a$a;->b:Lr2/w;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public x(ILr2/p$a;J)Lr2/w$a;
    .locals 7
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Lr2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lr2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr2/p$a;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
