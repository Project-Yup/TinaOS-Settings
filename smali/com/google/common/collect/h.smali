.class Lcom/google/common/collect/h;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h$h;,
        Lcom/google/common/collect/h$g;,
        Lcom/google/common/collect/h$d;,
        Lcom/google/common/collect/h$f;,
        Lcom/google/common/collect/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient b:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient g:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient h:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient i:I

.field private transient j:I

.field private transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    ushr-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private C(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h;->x(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/google/common/collect/h;->j:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/common/collect/h;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int v4, v3, v1

    .line 22
    .line 23
    aget v5, p1, v4

    .line 24
    .line 25
    aput v2, p1, v4

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v6

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-long v8, v5

    .line 37
    and-long v5, v8, v6

    .line 38
    .line 39
    or-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/h;->a:[I

    .line 46
    .line 47
    return-void
.end method

.method private static D(JI)J
    .locals 4

    .line 1
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method static synthetic a(Lcom/google/common/collect/h;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;->z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/h;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/common/collect/h;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()Lcom/google/common/collect/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static m(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private static n(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private q(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/l;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/h;->a:[I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/h;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/2addr v3, v0

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    :goto_0
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/common/collect/h;->b:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/google/common/collect/h;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-static {p1, v3}, Lh3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-static {v4, v5}, Lcom/google/common/collect/h;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method private static w(I)[J
    .locals 2

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static x(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/h;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/h;->b:[J

    .line 17
    .line 18
    aget-wide v6, v5, v1

    .line 19
    .line 20
    invoke-static {v6, v7}, Lcom/google/common/collect/h;->m(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, p2, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    invoke-static {p1, v5}, Lh3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/common/collect/h;->a:[I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/common/collect/h;->b:[J

    .line 45
    .line 46
    aget-wide v3, v2, v1

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/common/collect/h;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p2, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/h;->b:[J

    .line 56
    .line 57
    aget-wide v2, p2, v4

    .line 58
    .line 59
    aget-wide v5, p2, v1

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/google/common/collect/h;->n(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/h;->D(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    aput-wide v2, p2, v4

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/h;->u(I)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/google/common/collect/h;->j:I

    .line 75
    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    iput p2, p0, Lcom/google/common/collect/h;->j:I

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/h;->i:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, p0, Lcom/google/common/collect/h;->i:I

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/h;->b:[J

    .line 88
    .line 89
    aget-wide v5, v4, v1

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/google/common/collect/h;->n(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v3, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    move v8, v4

    .line 99
    move v4, v1

    .line 100
    move v1, v8

    .line 101
    goto :goto_0
.end method

.method private z(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/h;->b:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/common/collect/h;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/h;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 32
    .line 33
    return-void
.end method

.method E()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$c;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/h;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/h;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/h;->j:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/h;->j:I

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/h;->a:[I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 37
    .line 38
    iget v1, p0, Lcom/google/common/collect/h;->j:I

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/google/common/collect/h;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/h;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-static {p1, v2}, Lh3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method e(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->l:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/h;->l:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh3/e;->k(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/h;->i:I

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/l;->a(ID)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/h;->x(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/common/collect/h;->a:[I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/h;->w(I)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/common/collect/h;->b:[J

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->d(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$d;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$f;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h;->j:I

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

.method j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$h;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$b;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/h;->k:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method o(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/h;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/h;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/l;->d(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/h;->p()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/2addr v4, v3

    .line 25
    iget v5, p0, Lcom/google/common/collect/h;->j:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/common/collect/h;->a:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    aput v5, v6, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    aget-wide v9, v0, v7

    .line 38
    .line 39
    invoke-static {v9, v10}, Lcom/google/common/collect/h;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    aget-object v4, v1, v7

    .line 46
    .line 47
    invoke-static {p1, v4}, Lh3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    aget-object p1, v2, v7

    .line 54
    .line 55
    aput-object p2, v2, v7

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lcom/google/common/collect/h;->d(I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {v9, v10}, Lcom/google/common/collect/h;->n(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v8, :cond_5

    .line 66
    .line 67
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/h;->D(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    aput-wide v1, v0, v7

    .line 72
    .line 73
    :goto_1
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v5, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/common/collect/h;->B(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/h;->s(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lcom/google/common/collect/h;->j:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/common/collect/h;->a:[I

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    invoke-static {v5, p1, v0, v1}, Lcom/google/common/collect/l;->b(IID)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    mul-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;->C(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget p1, p0, Lcom/google/common/collect/h;->i:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    iput p1, p0, Lcom/google/common/collect/h;->i:I

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    move v7, v4

    .line 121
    goto :goto_0
.end method

.method r(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh3/e;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/h;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/l;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/h;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method s(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method u(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    aput-object v5, v4, p1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v5, v0

    .line 21
    .line 22
    aput-object v6, v5, p1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/common/collect/h;->b:[J

    .line 29
    .line 30
    aget-wide v4, v3, v0

    .line 31
    .line 32
    aput-wide v4, v3, p1

    .line 33
    .line 34
    aput-wide v1, v3, v0

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/common/collect/h;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/google/common/collect/h;->p()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/google/common/collect/h;->a:[I

    .line 46
    .line 47
    aget v3, v2, v1

    .line 48
    .line 49
    if-ne v3, v0, :cond_0

    .line 50
    .line 51
    aput p1, v2, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/h;->b:[J

    .line 55
    .line 56
    aget-wide v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/google/common/collect/h;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 65
    .line 66
    invoke-static {v4, v5, p1}, Lcom/google/common/collect/h;->D(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    aput-wide v1, v0, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/h;->g:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v0, p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/h;->b:[J

    .line 84
    .line 85
    aput-wide v1, v0, p1

    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->a:[I

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

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->m:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->j()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/h;->m:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
