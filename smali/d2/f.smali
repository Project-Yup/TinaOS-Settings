.class final Ld2/f;
.super Ld2/e;
.source "VideoTagPayloadReader.java"


# instance fields
.field private final b:Le3/p;

.field private final c:Le3/p;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld2/e;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le3/p;

    .line 5
    .line 6
    sget-object v0, Le3/n;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Le3/p;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld2/f;->b:Le3/p;

    .line 12
    .line 13
    new-instance p1, Le3/p;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld2/f;->c:Le3/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected b(Le3/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld2/e$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Ld2/f;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

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

    .line 23
    :cond_1
    new-instance v0, Ld2/e$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v2, 0x27

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Video format not supported: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ld2/e$a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method protected c(Le3/p;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Le3/p;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, p2, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Ld2/f;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Le3/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Le3/p;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-direct {v0, v1}, Le3/p;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Le3/p;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, p3, v2}, Le3/p;->i([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lf3/a;->b(Le3/p;)Lf3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lf3/a;->b:I

    .line 50
    .line 51
    iput v0, p0, Ld2/f;->d:I

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "video/avc"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, Lf3/a;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, Lf3/a;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->P(I)Lcom/google/android/exoplayer2/Format$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p1, Lf3/a;->e:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->Z(F)Lcom/google/android/exoplayer2/Format$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lf3/a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Ld2/e;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    .line 96
    .line 97
    iput-boolean p2, p0, Ld2/f;->e:Z

    .line 98
    .line 99
    return p3

    .line 100
    :cond_0
    if-ne v0, p2, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Ld2/f;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Ld2/f;->g:I

    .line 107
    .line 108
    if-ne v0, p2, :cond_1

    .line 109
    .line 110
    move v6, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v6, p3

    .line 113
    :goto_0
    iget-boolean v0, p0, Ld2/f;->f:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    return p3

    .line 120
    :cond_2
    iget-object v0, p0, Ld2/f;->c:Le3/p;

    .line 121
    .line 122
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-byte p3, v0, p3

    .line 127
    .line 128
    aput-byte p3, v0, p2

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    aput-byte p3, v0, v1

    .line 132
    .line 133
    iget v0, p0, Ld2/f;->d:I

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    rsub-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    move v7, p3

    .line 139
    :goto_1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, Ld2/f;->c:Le3/p;

    .line 146
    .line 147
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v3, p0, Ld2/f;->d:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v3}, Le3/p;->i([BII)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ld2/f;->c:Le3/p;

    .line 157
    .line 158
    invoke-virtual {v2, p3}, Le3/p;->M(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ld2/f;->c:Le3/p;

    .line 162
    .line 163
    invoke-virtual {v2}, Le3/p;->E()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, p0, Ld2/f;->b:Le3/p;

    .line 168
    .line 169
    invoke-virtual {v3, p3}, Le3/p;->M(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Ld2/e;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 173
    .line 174
    iget-object v8, p0, Ld2/f;->b:Le3/p;

    .line 175
    .line 176
    invoke-interface {v3, v8, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x4

    .line 180
    .line 181
    iget-object v3, p0, Ld2/e;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 182
    .line 183
    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v7, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v3, p0, Ld2/e;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 193
    .line 194
    .line 195
    iput-boolean p2, p0, Ld2/f;->f:Z

    .line 196
    .line 197
    return p2

    .line 198
    :cond_4
    return p3
.end method
