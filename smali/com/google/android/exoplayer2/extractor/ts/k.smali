.class public final Lcom/google/android/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private final f:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Le3/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 41
    .line 42
    new-instance p1, Le3/p;

    .line 43
    .line 44
    invoke-direct {p1}, Le3/p;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->o:Le3/p;

    .line 48
    .line 49
    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 7
    .line 8
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 65
    .line 66
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 78
    .line 79
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Le3/n;->i([BII)Le3/n$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 88
    .line 89
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Le3/n;->h([BII)Le3/n$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Le3/n$b;->a:I

    .line 96
    .line 97
    iget v4, v2, Le3/n$b;->b:I

    .line 98
    .line 99
    iget v5, v2, Le3/n$b;->c:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Le3/c;->a(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 106
    .line 107
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, Le3/n$b;->e:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Le3/n$b;->f:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$b;->P(I)Lcom/google/android/exoplayer2/Format$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v2, Le3/n$b;->g:F

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$b;->Z(F)Lcom/google/android/exoplayer2/Format$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->f(Le3/n$b;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->e(Le3/n$a;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 192
    .line 193
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Le3/n;->i([BII)Le3/n$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->f(Le3/n$b;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 221
    .line 222
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Le3/n;->h([BII)Le3/n$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->e(Le3/n$a;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 239
    .line 240
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_4

    .line 245
    .line 246
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 247
    .line 248
    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 249
    .line 250
    iget p4, p4, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 251
    .line 252
    invoke-static {v0, p4}, Le3/n;->k([BI)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->o:Le3/p;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 261
    .line 262
    invoke-virtual {v0, v1, p4}, Le3/p;->K([BI)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->o:Le3/p;

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-virtual {p4, v0}, Le3/p;->M(I)V

    .line 269
    .line 270
    .line 271
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->o:Le3/p;

    .line 274
    .line 275
    invoke-virtual {p4, p5, p6, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(JLe3/p;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 279
    .line 280
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:Z

    .line 281
    .line 282
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Z

    .line 283
    .line 284
    move-wide v2, p1

    .line 285
    move v4, p3

    .line 286
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->b(JIZZ)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Z

    .line 294
    .line 295
    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private i(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->h(JIJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:[Z

    .line 9
    .line 10
    invoke-static {v0}, Le3/n;->a([Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/k$b;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c(Le3/p;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le3/p;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Le3/p;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 17
    .line 18
    invoke-virtual {p1}, Le3/p;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-virtual {p1}, Le3/p;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Le3/n;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/k;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Le3/n;->f([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/k;->h([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->m:J

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    move-wide v8, v4

    .line 74
    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/ts/k;->g(JIIJ)V

    .line 75
    .line 76
    .line 77
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->m:J

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/k;->i(JIJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x3

    .line 84
    .line 85
    goto :goto_0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/k$b;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:Lcom/google/android/exoplayer2/extractor/ts/k$b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->n:Z

    .line 14
    .line 15
    return-void
.end method
