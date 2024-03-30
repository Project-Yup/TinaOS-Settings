.class final Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lr2/o;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/k0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final j:Lb3/g;

.field private final k:Lcom/google/android/exoplayer2/p0;

.field private l:Lcom/google/android/exoplayer2/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:Lb3/h;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLb3/g;Ld3/b;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/k0;Lb3/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/j0;->j:Lb3/g;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/p0;

    .line 11
    .line 12
    iget-object v0, p7, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 13
    .line 14
    iget-object p2, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    new-array p2, p2, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->h:[Z

    .line 35
    .line 36
    iget-wide v3, p7, Lcom/google/android/exoplayer2/k0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lcom/google/android/exoplayer2/k0;->d:J

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/j0;->e(Lr2/p$a;Lcom/google/android/exoplayer2/p0;Ld3/b;JJ)Lr2/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 47
    .line 48
    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lb3/h;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lr2/g;

    .line 25
    .line 26
    invoke-direct {v1}, Lr2/g;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(Lr2/p$a;Lcom/google/android/exoplayer2/p0;Ld3/b;JJ)Lr2/o;
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/p0;->h(Lr2/p$a;Ld3/b;J)Lr2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p0, p5, p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lr2/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lr2/c;-><init>(Lr2/o;ZJJ)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 10
    .line 11
    iget v2, v1, Lb3/h;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lb3/h;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 20
    .line 21
    iget-object v2, v2, Lb3/h;->c:Lb3/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private g([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 10
    .line 11
    iget v2, v1, Lb3/h;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lb3/h;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 20
    .line 21
    iget-object v2, v2, Lb3/h;->c:Lb3/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method private static u(JLcom/google/android/exoplayer2/p0;Lr2/o;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast p3, Lr2/c;

    .line 17
    .line 18
    iget-object p0, p3, Lr2/c;->a:Lr2/o;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/p0;->z(Lr2/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/p0;->z(Lr2/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "MediaPeriodHolder"

    .line 30
    .line 31
    const-string p2, "Period release failed."

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb3/h;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j0;->b(Lb3/h;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Lb3/h;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, v1, Lb3/h;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->h:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Lb3/h;->b(Lb3/h;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j0;->g([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lb3/h;->c:Lb3/f;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 45
    .line 46
    invoke-virtual {v3}, Lb3/f;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lcom/google/android/exoplayer2/j0;->h:[Z

    .line 51
    .line 52
    iget-object v9, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    move-wide v11, p2

    .line 57
    invoke-interface/range {v6 .. v12}, Lr2/o;->b([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/j0;->c([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/j0;->e:Z

    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    if-ge v4, v9, :cond_5

    .line 73
    .line 74
    aget-object v8, v8, v4

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lb3/h;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Le3/a;->f(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/exoplayer2/j0;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 86
    .line 87
    aget-object v8, v8, v4

    .line 88
    .line 89
    invoke-interface {v8}, Lcom/google/android/exoplayer2/RendererCapabilities;->h()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x6

    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j0;->e:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-virtual {v3, v4}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    move v8, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v8, v2

    .line 108
    :goto_3
    invoke-static {v8}, Le3/a;->f(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-wide v6
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lr2/o;->j(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 17
    .line 18
    invoke-interface {v0}, Lr2/o;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/exoplayer2/k0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Lcom/google/android/exoplayer2/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/o;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lb3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->n:Lb3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLcom/google/android/exoplayer2/w0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lr2/o;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->v(FLcom/google/android/exoplayer2/w0;)Lb3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/exoplayer2/k0;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lcom/google/android/exoplayer2/k0;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/j0;->a(Lb3/h;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0;->o:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/exoplayer2/k0;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j0;->o:J

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/k0;->b(J)Lcom/google/android/exoplayer2/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 64
    .line 65
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/o;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lr2/o;->u(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k0;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/p0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->u(JLcom/google/android/exoplayer2/p0;Lr2/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(FLcom/google/android/exoplayer2/w0;)Lb3/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->j:Lb3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lb3/g;->e([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lr2/p$a;Lcom/google/android/exoplayer2/w0;)Lb3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lb3/h;->c:Lb3/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb3/f;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/c;->i(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public w(Lcom/google/android/exoplayer2/j0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->l:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
