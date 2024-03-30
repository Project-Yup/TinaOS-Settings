.class final Lcom/google/android/exoplayer2/m0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/w0$b;

.field private final b:Lcom/google/android/exoplayer2/w0$c;

.field private final c:Lw1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Lw1/a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lw1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0;->c:Lw1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/m0;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/w0$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/w0$c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 21
    .line 22
    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/w0$b;)Lr2/p$a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/w0$b;->e(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/w0$b;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p2, Lr2/p$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p4, p5, p0}, Lr2/p$a;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/exoplayer2/w0$b;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance p0, Lr2/p$a;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-wide v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lr2/p$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private B(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/m0;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 48
    .line 49
    iget-wide p1, p1, Lr2/p$a;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 82
    .line 83
    iget-wide p1, p1, Lr2/p$a;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m0;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lcom/google/android/exoplayer2/m0;->e:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/m0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0;->m:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
.end method

.method private D(Lcom/google/android/exoplayer2/w0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/m0;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/m0;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/w0;->d(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/k0;->f:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m0;->q(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/k0;)Lcom/google/android/exoplayer2/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 76
    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/m0;Lcom/google/common/collect/n$a;Lr2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/m0;->v(Lcom/google/common/collect/n$a;Lr2/p$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method private e(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/k0;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/k0;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/k0;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(Lcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/k0;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/q0;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/m0;->k(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JJ)Lcom/google/android/exoplayer2/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/j0;J)Lcom/google/android/exoplayer2/k0;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/exoplayer2/k0;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/k0;->f:Z

    .line 19
    .line 20
    const/4 v14, -0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v11, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 25
    .line 26
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 33
    .line 34
    iget-object v3, v9, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 35
    .line 36
    iget v0, v9, Lcom/google/android/exoplayer2/m0;->f:I

    .line 37
    .line 38
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/m0;->g:Z

    .line 39
    .line 40
    move v4, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->d(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v14, :cond_0

    .line 50
    .line 51
    return-object v15

    .line 52
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 60
    .line 61
    iget-object v1, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v11, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 66
    .line 67
    iget-wide v4, v2, Lr2/p$a;->d:J

    .line 68
    .line 69
    iget-object v2, v9, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 70
    .line 71
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 76
    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v9, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 80
    .line 81
    iget-object v2, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 82
    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/w0;->k(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    return-object v15

    .line 101
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 128
    .line 129
    iget-wide v4, v0, Lr2/p$a;->d:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v4, v9, Lcom/google/android/exoplayer2/m0;->e:J

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    add-long/2addr v6, v4

    .line 137
    iput-wide v6, v9, Lcom/google/android/exoplayer2/m0;->e:J

    .line 138
    .line 139
    :goto_0
    move-wide v10, v2

    .line 140
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-wide v10, v12

    .line 147
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    move-wide v2, v10

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m0;->A(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/w0$b;)Lr2/p$a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-wide v3, v12

    .line 161
    move-wide v5, v10

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/m0;->k(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JJ)Lcom/google/android/exoplayer2/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    iget-object v10, v11, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 170
    .line 171
    iget-object v0, v10, Lr2/p$a;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 174
    .line 175
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lr2/p$a;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget v3, v10, Lr2/p$a;->b:I

    .line 185
    .line 186
    iget-object v0, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/w0$b;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_5

    .line 193
    .line 194
    return-object v15

    .line 195
    :cond_5
    iget-object v1, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 196
    .line 197
    iget v2, v10, Lr2/p$a;->c:I

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/w0$b;->j(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v4, v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/w0$b;->n(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v2, v10, Lr2/p$a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-wide v5, v11, Lcom/google/android/exoplayer2/k0;->c:J

    .line 217
    .line 218
    iget-wide v10, v10, Lr2/p$a;->d:J

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-wide v7, v10

    .line 225
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/m0;->l(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_2
    return-object v15

    .line 230
    :cond_7
    iget-wide v0, v11, Lcom/google/android/exoplayer2/k0;->c:J

    .line 231
    .line 232
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v2, v0, v2

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    iget-object v1, v9, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 242
    .line 243
    iget-object v2, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 244
    .line 245
    iget v3, v2, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 246
    .line 247
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/w0;->k(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJJ)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    return-object v15

    .line 265
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    :cond_9
    move-wide v3, v0

    .line 274
    iget-object v2, v10, Lr2/p$a;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-wide v5, v11, Lcom/google/android/exoplayer2/k0;->c:J

    .line 277
    .line 278
    iget-wide v10, v10, Lr2/p$a;->d:J

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-wide v7, v10

    .line 285
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/m0;->m(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/k0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_a
    iget-object v0, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 291
    .line 292
    iget-wide v1, v11, Lcom/google/android/exoplayer2/k0;->d:J

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w0$b;->e(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ne v3, v14, :cond_b

    .line 299
    .line 300
    iget-object v2, v10, Lr2/p$a;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-wide v5, v11, Lcom/google/android/exoplayer2/k0;->e:J

    .line 303
    .line 304
    iget-wide v10, v10, Lr2/p$a;->d:J

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-wide v3, v5

    .line 311
    move-wide v7, v10

    .line 312
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/m0;->m(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/k0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_b
    iget-object v0, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/w0$b;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v0, v9, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 324
    .line 325
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/w0$b;->n(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    iget-object v2, v10, Lr2/p$a;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-wide v5, v11, Lcom/google/android/exoplayer2/k0;->e:J

    .line 335
    .line 336
    iget-wide v10, v10, Lr2/p$a;->d:J

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-wide v7, v10

    .line 343
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/m0;->l(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/k0;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    :goto_3
    return-object v15
.end method

.method private k(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JJ)Lcom/google/android/exoplayer2/k0;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lr2/p$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 15
    .line 16
    iget p6, p2, Lr2/p$a;->b:I

    .line 17
    .line 18
    iget v0, p2, Lr2/p$a;->c:I

    .line 19
    .line 20
    invoke-virtual {p5, p6, v0}, Lcom/google/android/exoplayer2/w0$b;->n(II)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v2, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p2, Lr2/p$a;->b:I

    .line 31
    .line 32
    iget v4, p2, Lr2/p$a;->c:I

    .line 33
    .line 34
    iget-wide v7, p2, Lr2/p$a;->d:J

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/m0;->l(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v2, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v7, p2, Lr2/p$a;->d:J

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-wide v3, p5

    .line 51
    move-wide v5, p3

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/m0;->m(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private l(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/k0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lr2/p$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lr2/p$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lr2/p$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lr2/p$a;->b:I

    .line 28
    .line 29
    iget v3, v7, Lr2/p$a;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/w0$b;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0$b;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0$b;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v9, v11

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    cmp-long v1, v4, v9

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    sub-long v4, v9, v4

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v3, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide v3, v4

    .line 79
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/k0;

    .line 80
    .line 81
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v1, v14

    .line 91
    move-object v2, v7

    .line 92
    move-wide/from16 v5, p5

    .line 93
    .line 94
    move-wide v7, v11

    .line 95
    move v11, v13

    .line 96
    move v12, v15

    .line 97
    move/from16 v13, v16

    .line 98
    .line 99
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/k0;-><init>(Lr2/p$a;JJJJZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v14
.end method

.method private m(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/k0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/w0$b;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v7, Lr2/p$a;

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    invoke-direct {v7, v2, v8, v9, v5}, Lr2/p$a;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/m0;->r(Lr2/p$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/m0;->t(Lcom/google/android/exoplayer2/w0;Lr2/p$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/exoplayer2/m0;->s(Lcom/google/android/exoplayer2/w0;Lr2/p$a;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    const/4 v1, -0x1

    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v5, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/w0$b;->f(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move-wide v12, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v12, v8

    .line 56
    :goto_0
    cmp-long v1, v12, v8

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-wide/high16 v5, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v1, v12, v5

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide v14, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 70
    .line 71
    iget-wide v5, v1, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 72
    .line 73
    move-wide v14, v5

    .line 74
    :goto_2
    cmp-long v1, v14, v8

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    cmp-long v1, v3, v14

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    sub-long v3, v14, v3

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_3
    move-wide v8, v3

    .line 93
    new-instance v1, Lcom/google/android/exoplayer2/k0;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-wide/from16 v10, p5

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/k0;-><init>(Lr2/p$a;JJJJZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private r(Lr2/p$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr2/p$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lr2/p$a;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private s(Lcom/google/android/exoplayer2/w0;Lr2/p$a;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/m0;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/m0;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->r(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method private t(Lcom/google/android/exoplayer2/w0;Lr2/p$a;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/m0;->r(Lr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->b:Lcom/google/android/exoplayer2/w0$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private synthetic v(Lcom/google/common/collect/n$a;Lr2/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/n$a;->e()Lcom/google/common/collect/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lw1/a;->c0(Ljava/util/List;Lr2/p$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Lw1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/n;->j()Lcom/google/common/collect/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/n$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/exoplayer2/l0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/l0;-><init>(Lcom/google/android/exoplayer2/m0;Lcom/google/common/collect/n$a;Lr2/p$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k0;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k0;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public E(Lcom/google/android/exoplayer2/w0;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m0;->q(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/k0;)Lcom/google/android/exoplayer2/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/m0;->i(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/j0;J)Lcom/google/android/exoplayer2/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/m0;->e(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/k0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/k0;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/k0;->a(J)Lcom/google/android/exoplayer2/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/exoplayer2/k0;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/k0;->e:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/m0;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    iget-wide p1, v1, Lcom/google/android/exoplayer2/k0;->e:J

    .line 60
    .line 61
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p3, p1, v3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    const-wide p1, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j0;->z(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-ne v0, p3, :cond_5

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long p3, p4, v3

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    cmp-long p1, p4, p1

    .line 92
    .line 93
    if-ltz p1, :cond_5

    .line 94
    .line 95
    :cond_4
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move p1, v1

    .line 98
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_4
    return v2

    .line 109
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public F(Lcom/google/android/exoplayer2/w0;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/m0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0;->D(Lcom/google/android/exoplayer2/w0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Lcom/google/android/exoplayer2/w0;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/m0;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m0;->D(Lcom/google/android/exoplayer2/w0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/j0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/m0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 41
    .line 42
    iget-wide v0, v0, Lr2/p$a;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/m0;->m:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0;->w()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 58
    .line 59
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 29
    .line 30
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/m0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 21
    .line 22
    iget-wide v1, v1, Lr2/p$a;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/m0;->m:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/RendererCapabilities;Lb3/g;Ld3/b;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/k0;Lb3/h;)Lcom/google/android/exoplayer2/j0;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v8, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr2/p$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v8, Lcom/google/android/exoplayer2/k0;->c:J

    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/google/android/exoplayer2/k0;->e:J

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iget-wide v3, v8, Lcom/google/android/exoplayer2/k0;->b:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    :goto_0
    move-wide v3, v1

    .line 46
    new-instance v10, Lcom/google/android/exoplayer2/j0;

    .line 47
    .line 48
    move-object v1, v10

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/j0;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLb3/g;Ld3/b;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/k0;Lb3/h;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/j0;->w(Lcom/google/android/exoplayer2/j0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v10, v0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 69
    .line 70
    iput-object v10, v0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 71
    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lcom/google/android/exoplayer2/m0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v10, v0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0;->w()V

    .line 84
    .line 85
    .line 86
    return-object v10
.end method

.method public j()Lcom/google/android/exoplayer2/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(JLcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/k0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/m0;->h(Lcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/m0;->i(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/j0;J)Lcom/google/android/exoplayer2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public o()Lcom/google/android/exoplayer2/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/google/android/exoplayer2/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/k0;)Lcom/google/android/exoplayer2/k0;
    .locals 13

    .line 1
    iget-object v1, p2, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/m0;->r(Lr2/p$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/m0;->t(Lcom/google/android/exoplayer2/w0;Lr2/p$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-direct {p0, p1, v1, v10}, Lcom/google/android/exoplayer2/m0;->s(Lcom/google/android/exoplayer2/w0;Lr2/p$a;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p2, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 16
    .line 17
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lr2/p$a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 31
    .line 32
    iget v0, v1, Lr2/p$a;->b:I

    .line 33
    .line 34
    iget v2, v1, Lr2/p$a;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/w0$b;->b(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :cond_0
    :goto_0
    move-wide v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/k0;->d:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$b;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/k0;

    .line 67
    .line 68
    iget-wide v2, p2, Lcom/google/android/exoplayer2/k0;->b:J

    .line 69
    .line 70
    iget-wide v4, p2, Lcom/google/android/exoplayer2/k0;->c:J

    .line 71
    .line 72
    iget-wide v6, p2, Lcom/google/android/exoplayer2/k0;->d:J

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/k0;-><init>(Lr2/p$a;JJJJZZZ)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public u(Lr2/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

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

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j0;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/j0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/m0;->h:Lcom/google/android/exoplayer2/j0;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/m0;->i:Lcom/google/android/exoplayer2/j0;

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/m0;->k:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0;->j:Lcom/google/android/exoplayer2/j0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->w(Lcom/google/android/exoplayer2/j0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m0;->w()V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public z(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;J)Lr2/p$a;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/m0;->B(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/m0;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m0;->A(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/w0$b;)Lr2/p$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
