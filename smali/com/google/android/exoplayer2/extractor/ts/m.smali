.class public final Lcom/google/android/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field private final a:Le3/p;

.field private b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Le3/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Le3/p;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Le3/p;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 36
    .line 37
    invoke-virtual {v5}, Le3/p;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Le3/p;->M(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Le3/p;->A()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 64
    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 68
    .line 69
    invoke-virtual {v1}, Le3/p;->A()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 78
    .line 79
    invoke-virtual {v1}, Le3/p;->A()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 84
    .line 85
    if-eq v4, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Le3/p;->N(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Le3/p;

    .line 95
    .line 96
    invoke-virtual {v1}, Le3/p;->z()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 105
    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    .line 108
    invoke-static {p1, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:I

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 132
    .line 133
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:J

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:I

    .line 15
    .line 16
    return-void
.end method
