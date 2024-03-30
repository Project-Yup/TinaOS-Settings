.class final Lj2/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/d$a;
    }
.end annotation


# direct methods
.method public static a(La2/f;)Lj2/c;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lj2/d$a;->a(La2/f;Le3/p;)Lj2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lj2/d$a;->a:I

    .line 16
    .line 17
    const v3, 0x52494646

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p0, v2, v5, v3}, La2/f;->o([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Le3/p;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Le3/p;->l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Unsupported RIFF format: "

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "WavHeaderReader"

    .line 65
    .line 66
    invoke-static {v0, p0}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    invoke-static {p0, v0}, Lj2/d$a;->a(La2/f;Le3/p;)Lj2/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget v3, v2, Lj2/d$a;->a:I

    .line 75
    .line 76
    const v4, 0x666d7420

    .line 77
    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    iget-wide v2, v2, Lj2/d$a;->b:J

    .line 82
    .line 83
    long-to-int v2, v2

    .line 84
    invoke-interface {p0, v2}, La2/f;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lj2/d$a;->a(La2/f;Le3/p;)Lj2/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v3, v2, Lj2/d$a;->b:J

    .line 93
    .line 94
    const-wide/16 v6, 0x10

    .line 95
    .line 96
    cmp-long v3, v3, v6

    .line 97
    .line 98
    if-ltz v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, v5

    .line 103
    :goto_1
    invoke-static {v3}, Le3/a;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p0, v3, v5, v1}, La2/f;->o([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Le3/p;->M(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Le3/p;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Le3/p;->s()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v0}, Le3/p;->r()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0}, Le3/p;->r()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v0}, Le3/p;->s()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0}, Le3/p;->s()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-wide v2, v2, Lj2/d$a;->b:J

    .line 141
    .line 142
    long-to-int v0, v2

    .line 143
    sub-int/2addr v0, v1

    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    new-array v1, v0, [B

    .line 147
    .line 148
    invoke-interface {p0, v1, v5, v0}, La2/f;->o([BII)V

    .line 149
    .line 150
    .line 151
    move-object v13, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p0, Le3/c0;->f:[B

    .line 154
    .line 155
    move-object v13, p0

    .line 156
    :goto_2
    new-instance p0, Lj2/c;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    invoke-direct/range {v6 .. v13}, Lj2/c;-><init>(IIIIII[B)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static b(La2/f;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, La2/f;->k()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le3/p;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lj2/d$a;->a(La2/f;Le3/p;)Lj2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget v3, v2, Lj2/d$a;->a:I

    .line 19
    .line 20
    const v4, 0x64617461

    .line 21
    .line 22
    .line 23
    const-string v5, "WavHeaderReader"

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const v4, 0x52494646

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const v6, 0x666d7420

    .line 33
    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v7, 0x27

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "Ignoring unknown WAV chunk: "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide/16 v5, 0x8

    .line 60
    .line 61
    iget-wide v7, v2, Lj2/d$a;->b:J

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    iget v3, v2, Lj2/d$a;->a:I

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    const-wide/16 v7, 0xc

    .line 69
    .line 70
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v3, v7, v3

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    long-to-int v2, v7

    .line 78
    invoke-interface {p0, v2}, La2/f;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lj2/d$a;->a(La2/f;Le3/p;)Lj2/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lv1/n;

    .line 87
    .line 88
    iget v0, v2, Lj2/d$a;->a:I

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 v2, 0x33

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    invoke-interface {p0, v1}, La2/f;->l(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, La2/f;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, v2, Lj2/d$a;->b:J

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    invoke-interface {p0}, La2/f;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v8, -0x1

    .line 128
    .line 129
    cmp-long p0, v6, v8

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    cmp-long p0, v2, v6

    .line 134
    .line 135
    if-lez p0, :cond_4

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v4, 0x45

    .line 140
    .line 141
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v4, "Data exceeds input length: "

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", "

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v5, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-wide v2, v6

    .line 168
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
