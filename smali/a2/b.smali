.class public final La2/b;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements La2/r;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, La2/b;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, La2/b;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, La2/b;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, La2/b;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget-wide v0, p4, p1

    .line 24
    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, La2/b;->f:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, La2/b;->f:J

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Le3/c0;->i([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)La2/r$a;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, La2/b;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, La2/s;

    .line 6
    .line 7
    iget-object v2, p0, La2/b;->e:[J

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    iget-object v2, p0, La2/b;->c:[J

    .line 12
    .line 13
    aget-wide v5, v2, v0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v5, v6}, La2/s;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, La2/s;->a:J

    .line 19
    .line 20
    cmp-long p1, v2, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, La2/b;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, La2/s;

    .line 32
    .line 33
    iget-object p2, p0, La2/b;->e:[J

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    aget-wide v2, p2, v0

    .line 38
    .line 39
    iget-object p2, p0, La2/b;->c:[J

    .line 40
    .line 41
    aget-wide v4, p2, v0

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4, v5}, La2/s;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    new-instance p2, La2/r$a;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, La2/r$a;-><init>(La2/s;La2/s;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    :goto_0
    new-instance p1, La2/r$a;

    .line 53
    .line 54
    invoke-direct {p1, v1}, La2/r$a;-><init>(La2/s;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La2/b;->b:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La2/b;->c:[J

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, La2/b;->e:[J

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, La2/b;->d:[J

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, 0x47

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v5, "ChunkIndex(length="

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", sizes="

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", offsets="

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", timeUs="

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", durationsUs="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
