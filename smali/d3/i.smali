.class public final Ld3/i;
.super Ld3/f;
.source "DataSchemeDataSource.java"


# instance fields
.field private e:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld3/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/i;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ld3/i;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ld3/f;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ld3/i;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/f;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/i;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    iput v0, p0, Ld3/i;->h:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lv1/n;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Unsupported scheme: "

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-static {v1, v2}, Le3/c0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    const-string v3, ";base64"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Ld3/i;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v1, Lv1/n;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "Error while parsing Base64 encoded string: "

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {v1, v0, p1}, Lv1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    sget-object v1, Lh3/a;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Le3/c0;->d0(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ld3/i;->f:[B

    .line 132
    .line 133
    :goto_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    .line 134
    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    cmp-long v3, v0, v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    long-to-int v0, v0

    .line 142
    iget v1, p0, Ld3/i;->h:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v0, p0, Ld3/i;->f:[B

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    :goto_3
    iput v0, p0, Ld3/i;->g:I

    .line 150
    .line 151
    iget-object v1, p0, Ld3/i;->f:[B

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    if-gt v0, v1, :cond_5

    .line 155
    .line 156
    iget v1, p0, Ld3/i;->h:I

    .line 157
    .line 158
    if-gt v1, v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ld3/f;->s(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Ld3/i;->g:I

    .line 164
    .line 165
    int-to-long v0, p1

    .line 166
    iget p1, p0, Ld3/i;->h:I

    .line 167
    .line 168
    int-to-long v2, p1

    .line 169
    sub-long/2addr v0, v2

    .line 170
    return-wide v0

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Ld3/i;->f:[B

    .line 173
    .line 174
    new-instance p1, Ld3/k;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Ld3/k;-><init>(I)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p1, Lv1/n;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x17

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Unexpected URI format: "

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/i;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Ld3/i;->g:I

    .line 6
    .line 7
    iget v1, p0, Ld3/i;->h:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Ld3/i;->f:[B

    .line 19
    .line 20
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Ld3/i;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ld3/i;->h:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Ld3/i;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ld3/f;->p(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
