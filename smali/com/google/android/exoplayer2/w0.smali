.class public abstract Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w0$b;,
        Lcom/google/android/exoplayer2/w0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/w0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final d(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/w0;->e(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/w0;->c(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/w0;->c(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->i()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/w0$c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/exoplayer2/w0$b;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/exoplayer2/w0$c;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/w0$b;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 52
    .line 53
    .line 54
    move v6, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/w0$c;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->i()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/w0$b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return v0

    .line 105
    :cond_7
    :goto_2
    return v2
.end method

.method public final f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;
.end method

.method public h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/w0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd9

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w0$c;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$b;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return v2
.end method

.method public abstract i()I
.end method

.method public final j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w0$c;",
            "Lcom/google/android/exoplayer2/w0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/w0;->k(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w0$c;",
            "Lcom/google/android/exoplayer2/w0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Le3/a;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/w0;->o(ILcom/google/android/exoplayer2/w0$c;J)Lcom/google/android/exoplayer2/w0$c;

    .line 10
    .line 11
    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, p6

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$c;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v0, p4

    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/w0$b;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_0
    cmp-long p5, v2, p6

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    cmp-long p5, v0, v2

    .line 52
    .line 53
    if-ltz p5, :cond_1

    .line 54
    .line 55
    iget p5, p1, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 56
    .line 57
    if-ge p3, p5, :cond_1

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/w0$b;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/w0;->c(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/w0;->o(ILcom/google/android/exoplayer2/w0$c;J)Lcom/google/android/exoplayer2/w0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract o(ILcom/google/android/exoplayer2/w0$c;J)Lcom/google/android/exoplayer2/w0$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/w0;->d(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
