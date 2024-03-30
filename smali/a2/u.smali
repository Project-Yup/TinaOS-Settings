.class public final La2/u;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/u$a;,
        La2/u$c;,
        La2/u$d;,
        La2/u$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method private static b(JJ)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    long-to-double p2, p2

    .line 5
    div-double/2addr v0, p2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method private static c(La2/t;)La2/u$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2/t;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La2/t;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v0}, La2/t;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-array v5, v4, [J

    .line 23
    .line 24
    invoke-virtual {p0}, La2/t;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, La2/t;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_0
    if-ge v2, v4, :cond_4

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, La2/t;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v6}, La2/t;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/2addr v10, v8

    .line 54
    int-to-long v10, v10

    .line 55
    aput-wide v10, v5, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-wide v0, v5, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v6}, La2/t;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v8

    .line 66
    int-to-long v10, v10

    .line 67
    aput-wide v10, v5, v2

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v6}, La2/t;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v8

    .line 77
    move v9, v2

    .line 78
    :goto_2
    if-ge v9, v4, :cond_4

    .line 79
    .line 80
    sub-int v10, v4, v9

    .line 81
    .line 82
    invoke-static {v10}, La2/u;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {p0, v10}, La2/t;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move v11, v2

    .line 91
    :goto_3
    if-ge v11, v10, :cond_3

    .line 92
    .line 93
    if-ge v9, v4, :cond_3

    .line 94
    .line 95
    int-to-long v12, v6

    .line 96
    aput-wide v12, v5, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p0, v2}, La2/t;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v9, 0x2

    .line 112
    if-gt v6, v9, :cond_9

    .line 113
    .line 114
    if-eq v6, v8, :cond_5

    .line 115
    .line 116
    if-ne v6, v9, :cond_8

    .line 117
    .line 118
    :cond_5
    const/16 v9, 0x20

    .line 119
    .line 120
    invoke-virtual {p0, v9}, La2/t;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v9}, La2/t;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, La2/t;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v8

    .line 131
    invoke-virtual {p0, v8}, La2/t;->e(I)V

    .line 132
    .line 133
    .line 134
    if-ne v6, v8, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    int-to-long v0, v4

    .line 139
    int-to-long v8, v3

    .line 140
    invoke-static {v0, v1, v8, v9}, La2/u;->b(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    int-to-long v0, v4

    .line 146
    int-to-long v8, v3

    .line 147
    mul-long/2addr v0, v8

    .line 148
    :cond_7
    :goto_4
    int-to-long v8, v2

    .line 149
    mul-long/2addr v0, v8

    .line 150
    long-to-int v0, v0

    .line 151
    invoke-virtual {p0, v0}, La2/t;->e(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    new-instance p0, La2/u$a;

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    invoke-direct/range {v2 .. v7}, La2/u$a;-><init>(II[JIZ)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    new-instance p0, Lv1/n;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v1, 0x35

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    new-instance v0, Lv1/n;

    .line 187
    .line 188
    invoke-virtual {p0}, La2/t;->b()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const/16 v2, 0x42

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private static d(La2/t;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, La2/t;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, La2/t;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    if-ne v6, v2, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, La2/t;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    move v10, v3

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v7}, La2/t;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    aput v11, v6, v10

    .line 41
    .line 42
    if-le v11, v9, :cond_0

    .line 43
    .line 44
    move v9, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    new-array v10, v9, [I

    .line 51
    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v9, :cond_4

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, La2/t;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 63
    .line 64
    invoke-virtual {p0, v12}, La2/t;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v8}, La2/t;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v13, v3

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 75
    .line 76
    if-ge v13, v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, La2/t;->e(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, La2/t;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, La2/t;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v11, v9

    .line 97
    :goto_4
    if-ge v8, v5, :cond_8

    .line 98
    .line 99
    aget v12, v6, v8

    .line 100
    .line 101
    aget v12, v10, v12

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    :goto_5
    if-ge v11, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v7}, La2/t;->e(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Lv1/n;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v1, 0x34

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "floor type greater than 1 not decodable: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    invoke-virtual {p0, v8}, La2/t;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, La2/t;->e(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, La2/t;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, La2/t;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, La2/t;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7}, La2/t;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v2

    .line 160
    move v6, v3

    .line 161
    :goto_6
    if-ge v6, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, v8}, La2/t;->e(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method private static e(ILa2/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, La2/t;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_6

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v4}, La2/t;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v6, 0x34

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v6, "mapping type other than 0 not supported: "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "VorbisUtil"

    .line 40
    .line 41
    invoke-static {v5, v4}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_0
    invoke-virtual {p1}, La2/t;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v5}, La2/t;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, La2/t;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v7}, La2/t;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v1

    .line 72
    move v8, v2

    .line 73
    :goto_2
    if-ge v8, v6, :cond_2

    .line 74
    .line 75
    add-int/lit8 v9, p0, -0x1

    .line 76
    .line 77
    invoke-static {v9}, La2/u;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p1, v10}, La2/t;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, La2/u;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p1, v9}, La2/t;->e(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x2

    .line 95
    invoke-virtual {p1, v6}, La2/t;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    if-le v4, v1, :cond_3

    .line 102
    .line 103
    move v6, v2

    .line 104
    :goto_3
    if-ge v6, p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v5}, La2/t;->e(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v5, v2

    .line 113
    :goto_4
    if-ge v5, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v7}, La2/t;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, La2/t;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, La2/t;->e(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Lv1/n;

    .line 131
    .line 132
    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    return-void
.end method

.method private static f(La2/t;)[La2/u$c;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, La2/t;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [La2/u$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La2/t;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v4}, La2/t;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, La2/t;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v6}, La2/t;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, La2/u$c;

    .line 34
    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, La2/u$c;-><init>(ZIII)V

    .line 36
    .line 37
    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static g(La2/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, La2/t;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_6

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, La2/t;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v5}, La2/t;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, La2/t;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, La2/t;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La2/t;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v6}, La2/t;->e(I)V

    .line 40
    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, La2/t;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, La2/t;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, La2/t;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    aput v10, v7, v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    :goto_3
    if-ge v8, v5, :cond_4

    .line 74
    .line 75
    move v9, v3

    .line 76
    :goto_4
    if-ge v9, v6, :cond_3

    .line 77
    .line 78
    aget v10, v7, v8

    .line 79
    .line 80
    shl-int v11, v2, v9

    .line 81
    .line 82
    and-int/2addr v10, v11

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v6}, La2/t;->e(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance p0, Lv1/n;

    .line 98
    .line 99
    const-string v0, "residueType greater than 2 is not decodable"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static h(Le3/p;)La2/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, La2/u;->i(Le3/p;ZZ)La2/u$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Le3/p;ZZ)La2/u$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, La2/u;->l(ILe3/p;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Le3/p;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Le3/p;->x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Le3/p;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v1, v3

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    :goto_0
    int-to-long v5, v0

    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Le3/p;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v5, v5

    .line 43
    add-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Le3/p;->x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v2, v5

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Le3/p;->A()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lv1/n;

    .line 71
    .line 72
    const-string p1, "framing bit expected to be set"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    new-instance p0, La2/u$b;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1, v2}, La2/u$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static j(Le3/p;)La2/u$d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, La2/u;->l(ILe3/p;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Le3/p;->r()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Le3/p;->r()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Le3/p;->o()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    move v6, v7

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le3/p;->o()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    move v8, v7

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le3/p;->o()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-gtz v9, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    .line 48
    int-to-double v10, v10

    .line 49
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    double-to-int v10, v10

    .line 56
    and-int/lit16 v7, v7, 0xf0

    .line 57
    .line 58
    shr-int/lit8 v7, v7, 0x4

    .line 59
    .line 60
    int-to-double v14, v7

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    double-to-int v11, v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le3/p;->c()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Le3/p;->e()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v1, La2/u$d;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move v7, v8

    .line 91
    move v8, v9

    .line 92
    move v9, v10

    .line 93
    move v10, v11

    .line 94
    move v11, v0

    .line 95
    invoke-direct/range {v2 .. v12}, La2/u$d;-><init>(IIIIIIIIZ[B)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static k(Le3/p;I)[La2/u$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, La2/u;->l(ILe3/p;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v2, La2/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, La2/t;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le3/p;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, p0}, La2/t;->e(I)V

    .line 28
    .line 29
    .line 30
    move p0, v1

    .line 31
    :goto_0
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, La2/u;->c(La2/t;)La2/u$a;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    invoke-virtual {v2, p0}, La2/t;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    :goto_1
    if-ge v1, p0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La2/t;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Lv1/n;

    .line 60
    .line 61
    const-string p1, "placeholder of time domain transforms not zeroed out"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v2}, La2/u;->d(La2/t;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, La2/u;->g(La2/t;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, La2/u;->e(ILa2/t;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, La2/u;->f(La2/t;)[La2/u$c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, La2/t;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lv1/n;

    .line 88
    .line 89
    const-string p1, "framing bit after modes not set as expected"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static l(ILe3/p;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance p0, Lv1/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Le3/p;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "too short header: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Le3/p;->A()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p0, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    new-instance p1, Lv1/n;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v0, "expected header type "

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p1, p0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {p1}, Le3/p;->A()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v0, 0x76

    .line 87
    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Le3/p;->A()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 v0, 0x6f

    .line 95
    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Le3/p;->A()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/16 v0, 0x72

    .line 103
    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Le3/p;->A()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x62

    .line 111
    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Le3/p;->A()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/16 v0, 0x69

    .line 119
    .line 120
    if-ne p0, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Le3/p;->A()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/16 p1, 0x73

    .line 127
    .line 128
    if-eq p0, p1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    new-instance p0, Lv1/n;

    .line 137
    .line 138
    const-string p1, "expected characters \'vorbis\'"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
