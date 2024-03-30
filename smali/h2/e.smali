.class final Lh2/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private final a:Lh2/f;

.field private final b:Le3/p;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lh2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/e;->a:Lh2/f;

    .line 10
    .line 11
    new-instance v0, Le3/p;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Le3/p;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh2/e;->b:Le3/p;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lh2/e;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh2/e;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lh2/e;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lh2/e;->a:Lh2/f;

    .line 9
    .line 10
    iget v4, v3, Lh2/f;->g:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lh2/f;->j:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lh2/e;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lh2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->a:Lh2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Le3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->b:Le3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(La2/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lh2/e;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lh2/e;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lh2/e;->b:Le3/p;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Le3/p;->I(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lh2/e;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget v2, p0, Lh2/e;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lh2/e;->a:Lh2/f;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lh2/f;->d(La2/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lh2/e;->a:Lh2/f;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Lh2/f;->b(La2/f;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, p0, Lh2/e;->a:Lh2/f;

    .line 48
    .line 49
    iget v3, v2, Lh2/f;->h:I

    .line 50
    .line 51
    iget v2, v2, Lh2/f;->b:I

    .line 52
    .line 53
    and-int/2addr v2, v1

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lh2/e;->b:Le3/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Le3/p;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lh2/e;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lh2/e;->d:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_2
    invoke-interface {p1, v3}, La2/f;->l(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lh2/e;->c:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    return v0

    .line 81
    :cond_5
    :goto_4
    iget v2, p0, Lh2/e;->c:I

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lh2/e;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lh2/e;->c:I

    .line 88
    .line 89
    iget v4, p0, Lh2/e;->d:I

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    if-lez v2, :cond_8

    .line 93
    .line 94
    iget-object v4, p0, Lh2/e;->b:Le3/p;

    .line 95
    .line 96
    invoke-virtual {v4}, Le3/p;->b()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lh2/e;->b:Le3/p;

    .line 101
    .line 102
    invoke-virtual {v5}, Le3/p;->e()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v2

    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lh2/e;->b:Le3/p;

    .line 110
    .line 111
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lh2/e;->b:Le3/p;

    .line 116
    .line 117
    invoke-virtual {v6}, Le3/p;->e()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v2

    .line 122
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Le3/p;->J([B)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v4, p0, Lh2/e;->b:Le3/p;

    .line 130
    .line 131
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lh2/e;->b:Le3/p;

    .line 136
    .line 137
    invoke-virtual {v5}, Le3/p;->e()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {p1, v4, v5, v2}, La2/f;->readFully([BII)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lh2/e;->b:Le3/p;

    .line 145
    .line 146
    invoke-virtual {v4}, Le3/p;->e()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v2

    .line 151
    invoke-virtual {v4, v5}, Le3/p;->L(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lh2/e;->a:Lh2/f;

    .line 155
    .line 156
    iget-object v2, v2, Lh2/f;->j:[I

    .line 157
    .line 158
    add-int/lit8 v4, v3, -0x1

    .line 159
    .line 160
    aget v2, v2, v4

    .line 161
    .line 162
    const/16 v4, 0xff

    .line 163
    .line 164
    if-eq v2, v4, :cond_7

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v2, v0

    .line 169
    :goto_5
    iput-boolean v2, p0, Lh2/e;->e:Z

    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Lh2/e;->a:Lh2/f;

    .line 172
    .line 173
    iget v2, v2, Lh2/f;->g:I

    .line 174
    .line 175
    if-ne v3, v2, :cond_9

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    :cond_9
    iput v3, p0, Lh2/e;->c:I

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/e;->a:Lh2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/e;->b:Le3/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Le3/p;->I(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lh2/e;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lh2/e;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/e;->b:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lh2/e;->b:Le3/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lh2/e;->b:Le3/p;

    .line 21
    .line 22
    invoke-virtual {v3}, Le3/p;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Le3/p;->J([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
