.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>([J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 12
    .line 13
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    .line 42
    .line 43
    return-void
.end method

.method private c(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 10
    .line 11
    aget-wide v4, v2, p5

    .line 12
    .line 13
    cmp-long p5, v4, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p5, p3, v1

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v3, v0

    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    cmp-long p1, p1, v4

    .line 34
    .line 35
    if-gez p1, :cond_4

    .line 36
    .line 37
    move v3, v0

    .line 38
    :cond_4
    return v3
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    if-ge p3, v2, :cond_2

    .line 27
    .line 28
    aget-wide v4, p4, p3

    .line 29
    .line 30
    cmp-long p4, v4, v0

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    cmp-long p4, p1, v4

    .line 35
    .line 36
    if-gez p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 39
    .line 40
    aget-object p4, p4, p3

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    if-ge p3, p1, :cond_3

    .line 55
    .line 56
    move v3, p3

    .line 57
    :cond_3
    :goto_1
    return v3
.end method

.method public b(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adResumePositionUs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adGroups=["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    const-string v4, "])"

    .line 27
    .line 28
    if-ge v2, v3, :cond_8

    .line 29
    .line 30
    const-string v3, "adGroup(timeUs="

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 36
    .line 37
    aget-wide v5, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", ads=["

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 49
    .line 50
    aget-object v5, v5, v2

    .line 51
    .line 52
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 53
    .line 54
    array-length v5, v5

    .line 55
    const-string v6, ", "

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ge v3, v5, :cond_6

    .line 59
    .line 60
    const-string v5, "ad(state="

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 66
    .line 67
    aget-object v5, v5, v2

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 70
    .line 71
    aget v5, v5, v3

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v5, v8, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-eq v5, v8, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    if-eq v5, v8, :cond_0

    .line 85
    .line 86
    const/16 v5, 0x3f

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/16 v5, 0x21

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/16 v5, 0x50

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v5, 0x53

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v5, 0x52

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v5, 0x5f

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string v5, ", durationUs="

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 127
    .line 128
    aget-object v5, v5, v2

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->d:[J

    .line 131
    .line 132
    aget-wide v8, v5, v3

    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x29

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 147
    .line 148
    array-length v5, v5

    .line 149
    sub-int/2addr v5, v7

    .line 150
    if-ge v3, v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    sub-int/2addr v3, v7

    .line 165
    if-ge v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
