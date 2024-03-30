.class public final Lcom/google/android/exoplayer2/extractor/ts/w;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/v;

.field private final b:Le3/p;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 5
    .line 6
    new-instance p1, Le3/p;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Le3/z;La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/v;->a(Le3/z;La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Le3/p;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Le3/p;->A()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Le3/p;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Le3/p;->M(I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p1}, Le3/p;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_9

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ge p2, v3, :cond_6

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Le3/p;->A()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Le3/p;->d()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-virtual {p1, v4}, Le3/p;->M(I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xff

    .line 63
    .line 64
    if-ne p2, v4, :cond_4

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Le3/p;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x3

    .line 76
    .line 77
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 82
    .line 83
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5, p2}, Le3/p;->i([BII)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 93
    .line 94
    add-int/2addr v4, p2

    .line 95
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 96
    .line 97
    if-ne v4, v3, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Le3/p;->I(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Le3/p;->N(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 110
    .line 111
    invoke-virtual {p2}, Le3/p;->A()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 116
    .line 117
    invoke-virtual {v4}, Le3/p;->A()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    and-int/lit16 v5, p2, 0x80

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v5, v1

    .line 128
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->e:Z

    .line 129
    .line 130
    and-int/lit8 p2, p2, 0xf

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 133
    .line 134
    or-int/2addr p2, v4

    .line 135
    add-int/2addr p2, v3

    .line 136
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 139
    .line 140
    invoke-virtual {p2}, Le3/p;->b()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 145
    .line 146
    if-ge p2, v4, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 149
    .line 150
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 155
    .line 156
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 157
    .line 158
    array-length v6, p2

    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v6, 0x1002

    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v4, v5}, Le3/p;->I(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 175
    .line 176
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1}, Le3/p;->a()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 190
    .line 191
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 192
    .line 193
    sub-int/2addr v3, v4

    .line 194
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 199
    .line 200
    invoke-virtual {v3}, Le3/p;->c()[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 205
    .line 206
    invoke-virtual {p1, v3, v4, p2}, Le3/p;->i([BII)V

    .line 207
    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 210
    .line 211
    add-int/2addr v3, p2

    .line 212
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 213
    .line 214
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 215
    .line 216
    if-ne v3, p2, :cond_3

    .line 217
    .line 218
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->e:Z

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 223
    .line 224
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 229
    .line 230
    invoke-static {p2, v1, v3, v2}, Le3/c0;->r([BIII)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 240
    .line 241
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:I

    .line 242
    .line 243
    add-int/lit8 v3, v3, -0x4

    .line 244
    .line 245
    invoke-virtual {p2, v3}, Le3/p;->I(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 250
    .line 251
    invoke-virtual {v3, p2}, Le3/p;->I(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Le3/p;

    .line 257
    .line 258
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/extractor/ts/v;->c(Le3/p;)V

    .line 259
    .line 260
    .line 261
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:I

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_9
    return-void
.end method
