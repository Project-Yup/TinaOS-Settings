.class public Lda/a$i;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$i$a;
    }
.end annotation


# instance fields
.field private a:Lda/a$h;

.field private b:Lda/a$f;

.field private c:[Lda/a$i$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lda/a$c;

    invoke-direct {v0, p1}, Lda/a$c;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lda/a$i;->a:Lda/a$h;

    const-string p1, "assets"

    .line 5
    invoke-direct {p0, p1}, Lda/a$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lda/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lda/a$i;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lda/a$b;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lda/a$b;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lda/a$i;->a:Lda/a$h;

    .line 8
    invoke-direct {p0, p1}, Lda/a$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lda/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lda/a$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lda/a$i;->a:Lda/a$h;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lda/a$h;->a(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lda/a$i;->a:Lda/a$h;

    .line 12
    .line 13
    invoke-static {p1}, Lda/a$f;->a(Ljava/io/DataInput;)Lda/a$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lda/a$i;->b:Lda/a$f;

    .line 18
    .line 19
    invoke-static {p1}, Lda/a$f;->b(Lda/a$f;)[Lda/a$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p1, p1

    .line 24
    new-array p1, p1, [Lda/a$i$a;

    .line 25
    .line 26
    iput-object p1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    iget-object v1, p0, Lda/a$i;->b:Lda/a$f;

    .line 31
    .line 32
    invoke-static {v1}, Lda/a$f;->b(Lda/a$f;)[Lda/a$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 40
    .line 41
    new-instance v2, Lda/a$i$a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lda/a$i$a;-><init>(Lda/a$a;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    iget-object v1, p0, Lda/a$i;->a:Lda/a$h;

    .line 50
    .line 51
    iget-object v2, p0, Lda/a$i;->b:Lda/a$f;

    .line 52
    .line 53
    invoke-static {v2}, Lda/a$f;->b(Lda/a$f;)[Lda/a$e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Lda/a$e;->b(Lda/a$e;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v1, v2, v3}, Lda/a$h;->a(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lda/a$i;->a:Lda/a$h;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    new-array v3, v1, [Lda/a$g;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lda/a$i$a;->f(Lda/a$i$a;[Lda/a$g;)[Lda/a$g;

    .line 79
    .line 80
    .line 81
    move v2, p1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 85
    .line 86
    aget-object v3, v3, v0

    .line 87
    .line 88
    invoke-static {v3}, Lda/a$i$a;->e(Lda/a$i$a;)[Lda/a$g;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lda/a$i;->a:Lda/a$h;

    .line 93
    .line 94
    invoke-static {v4}, Lda/a$g;->a(Ljava/io/DataInput;)Lda/a$g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lda/a$i;->a:Lda/a$h;

    .line 104
    .line 105
    iget-object v2, p0, Lda/a$i;->b:Lda/a$f;

    .line 106
    .line 107
    invoke-static {v2}, Lda/a$f;->b(Lda/a$f;)[Lda/a$e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-static {v2}, Lda/a$e;->c(Lda/a$e;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v1, v2, v3}, Lda/a$h;->a(J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lda/a$i;->a:Lda/a$h;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 127
    .line 128
    aget-object v2, v2, v0

    .line 129
    .line 130
    invoke-static {v2, p1}, Lda/a$i$a;->h(Lda/a$i$a;I)I

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 134
    .line 135
    aget-object v2, v2, v0

    .line 136
    .line 137
    new-array v3, v1, [Lda/a$d;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lda/a$i$a;->b(Lda/a$i$a;[Lda/a$d;)[Lda/a$d;

    .line 140
    .line 141
    .line 142
    move v2, p1

    .line 143
    :goto_2
    if-ge v2, v1, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 146
    .line 147
    aget-object v3, v3, v0

    .line 148
    .line 149
    invoke-static {v3}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Lda/a$i;->a:Lda/a$h;

    .line 154
    .line 155
    invoke-static {v4}, Lda/a$d;->a(Ljava/io/DataInput;)Lda/a$d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v3, v2

    .line 160
    .line 161
    iget-object v3, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 162
    .line 163
    aget-object v3, v3, v0

    .line 164
    .line 165
    invoke-static {v3}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aget-object v4, v4, v2

    .line 170
    .line 171
    invoke-static {v4}, Lda/a$d;->b(Lda/a$d;)B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Lda/a$i$a;->i(Lda/a$i$a;I)I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    iget-object v2, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 182
    .line 183
    aget-object v2, v2, v0

    .line 184
    .line 185
    new-array v3, v1, [[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lda/a$i$a;->d(Lda/a$i$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move v2, p1

    .line 191
    :goto_3
    if-ge v2, v1, :cond_2

    .line 192
    .line 193
    iget-object v3, p0, Lda/a$i;->a:Lda/a$h;

    .line 194
    .line 195
    iget-object v4, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 196
    .line 197
    aget-object v4, v4, v0

    .line 198
    .line 199
    invoke-static {v4}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aget-object v4, v4, v2

    .line 204
    .line 205
    invoke-static {v4}, Lda/a$d;->c(Lda/a$d;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-interface {v3, v4, v5}, Lda/a$h;->a(J)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 213
    .line 214
    aget-object v3, v3, v0

    .line 215
    .line 216
    invoke-static {v3}, Lda/a$i$a;->c(Lda/a$i$a;)[[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 221
    .line 222
    aget-object v4, v4, v0

    .line 223
    .line 224
    invoke-static {v4}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget-object v4, v4, v2

    .line 229
    .line 230
    iget-object v5, p0, Lda/a$i;->a:Lda/a$h;

    .line 231
    .line 232
    invoke-static {v4, v5}, Lda/a$d;->d(Lda/a$d;Lda/a$h;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p0}, Lda/a$i;->a()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method private d(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lda/a$i$a;->e(Lda/a$i$a;)[Lda/a$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v0, v1

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 18
    .line 19
    aget-object v3, v3, p1

    .line 20
    .line 21
    invoke-static {v3}, Lda/a$i$a;->e(Lda/a$i$a;)[Lda/a$g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget v3, v3, Lda/a$g;->a:I

    .line 28
    .line 29
    if-le v3, p2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 34
    .line 35
    aget-object v1, v1, p1

    .line 36
    .line 37
    invoke-static {v1}, Lda/a$i$a;->e(Lda/a$i$a;)[Lda/a$g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget v1, v1, Lda/a$g;->b:I

    .line 44
    .line 45
    if-gt v1, p2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 52
    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    invoke-static {v0}, Lda/a$i$a;->e(Lda/a$i$a;)[Lda/a$g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, v0, Lda/a$g;->c:J

    .line 66
    .line 67
    iget v0, v0, Lda/a$g;->a:I

    .line 68
    .line 69
    sub-int/2addr p2, v0

    .line 70
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 71
    .line 72
    aget-object p1, v0, p1

    .line 73
    .line 74
    invoke-static {p1}, Lda/a$i$a;->g(Lda/a$i$a;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-int/2addr p2, p1

    .line 79
    int-to-long p1, p2

    .line 80
    add-long/2addr v1, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    :goto_2
    return-wide v1
.end method

.method private e(III)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lda/a$i$a;->c(Lda/a$i$a;)[[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    aget-object v0, v0, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lda/a$i;->a:Lda/a$h;

    .line 16
    .line 17
    iget-object v1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    invoke-static {v1}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, p2

    .line 26
    .line 27
    invoke-static {v1}, Lda/a$d;->c(Lda/a$d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x4

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-interface {v0, v1, v2}, Lda/a$h;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    invoke-static {v0}, Lda/a$i$a;->c(Lda/a$i$a;)[[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, p2

    .line 46
    .line 47
    iget-object v1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    invoke-static {v1}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object v1, v1, p2

    .line 56
    .line 57
    iget-object v2, p0, Lda/a$i;->a:Lda/a$h;

    .line 58
    .line 59
    invoke-static {v1, v2, p3}, Lda/a$d;->g(Lda/a$d;Lda/a$h;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p3

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 66
    .line 67
    aget-object p1, v0, p1

    .line 68
    .line 69
    invoke-static {p1}, Lda/a$i$a;->c(Lda/a$i$a;)[[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, p2

    .line 74
    .line 75
    aget-object p1, p1, p3

    .line 76
    .line 77
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lda/a$i;->a:Lda/a$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {v0}, Lda/a$h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_2
    iput-object v0, p0, Lda/a$i;->a:Lda/a$h;

    .line 11
    .line 12
    iput-object v0, p0, Lda/a$i;->b:Lda/a$f;

    .line 13
    .line 14
    iput-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized c(III)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lda/a$i;->a:Lda/a$h;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_4

    .line 12
    .line 13
    if-ltz p3, :cond_3

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-ge p3, v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lda/a$i;->d(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 39
    .line 40
    aget-object p1, p2, p1

    .line 41
    .line 42
    invoke-static {p1}, Lda/a$i$a;->c(Lda/a$i$a;)[[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p3

    .line 47
    .line 48
    aget-object p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object p2, p0, Lda/a$i;->a:Lda/a$h;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lda/a$h;->a(J)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-gt v2, p3, :cond_2

    .line 59
    .line 60
    sget-object v0, Lda/a$a;->a:[I

    .line 61
    .line 62
    iget-object v1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 63
    .line 64
    aget-object v1, v1, p1

    .line 65
    .line 66
    invoke-static {v1}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    invoke-static {v1}, Lda/a$d;->e(Lda/a$d;)Lda/a$d$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_0
    iget-object p2, p0, Lda/a$i;->a:Lda/a$h;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget-object p2, p0, Lda/a$i;->a:Lda/a$h;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object p2, p0, Lda/a$i;->a:Lda/a$h;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    iget-object p2, p0, Lda/a$i;->a:Lda/a$h;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lda/a$i;->a:Lda/a$h;

    .line 133
    .line 134
    iget-object v1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 135
    .line 136
    aget-object v1, v1, p1

    .line 137
    .line 138
    invoke-static {v1}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget-object v1, v1, v2

    .line 143
    .line 144
    invoke-static {v1}, Lda/a$d;->b(Lda/a$d;)B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, Lda/a$d;->f(Ljava/io/DataInput;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    if-ne v2, p3, :cond_1

    .line 154
    .line 155
    invoke-direct {p0, p1, p3, v0}, Lda/a$i;->e(III)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p3, "File may be corrupt due to invalid data index size"

    .line 166
    .line 167
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Unknown type "

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 182
    .line 183
    aget-object p1, v0, p1

    .line 184
    .line 185
    invoke-static {p1}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    aget-object p1, p1, v2

    .line 190
    .line 191
    invoke-static {p1}, Lda/a$d;->e(Lda/a$d;)Lda/a$d$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :cond_2
    move-object p1, p2

    .line 207
    :goto_3
    monitor-exit p0

    .line 208
    return-object p1

    .line 209
    :catch_1
    move-exception p1

    .line 210
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p3, "Seek data from a corrupt file"

    .line 213
    .line 214
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "DataIndex "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, " out of range[0, "

    .line 234
    .line 235
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 239
    .line 240
    aget-object p1, p3, p1

    .line 241
    .line 242
    invoke-static {p1}, Lda/a$i$a;->a(Lda/a$i$a;)[Lda/a$d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    array-length p1, p1

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ")"

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "Kind "

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, " out of range[0, "

    .line 279
    .line 280
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lda/a$i;->c:[Lda/a$i$a;

    .line 284
    .line 285
    array-length p1, p1

    .line 286
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ")"

    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "Get data from a corrupt file"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    monitor-exit p0

    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
