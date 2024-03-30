.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    iput-object v0, p0, Lb3/b;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lb3/b;->b:I

    .line 24
    .line 25
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    iput-object v0, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    new-instance v0, Lb3/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lb3/b;->b:I

    .line 57
    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Lb3/b;->c:[I

    .line 61
    .line 62
    :goto_2
    iget p2, p0, Lb3/b;->b:I

    .line 63
    .line 64
    if-ge v1, p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lb3/b;->c:[I

    .line 67
    .line 68
    iget-object v0, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(Lcom/google/android/exoplayer2/Format;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array p1, p2, [J

    .line 82
    .line 83
    iput-object p1, p0, Lb3/b;->e:[J

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/b;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->l:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lb3/b;

    .line 20
    .line 21
    iget-object v2, p0, Lb3/b;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    iget-object v3, p1, Lb3/b;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lb3/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lb3/b;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lb3/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final h()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/b;->d:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb3/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/b;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lb3/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lb3/b;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lb3/b;->f:I

    .line 23
    .line 24
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
