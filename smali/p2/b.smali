.class public final Lp2/b;
.super Ll2/e;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$b;,
        Lp2/b$a;
    }
.end annotation


# static fields
.field public static final b:Lp2/b$a;


# instance fields
.field private final a:Lp2/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/b;->b:Lp2/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp2/b;-><init>(Lp2/b$a;)V

    return-void
.end method

.method public constructor <init>(Lp2/b$a;)V
    .locals 0
    .param p1    # Lp2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ll2/e;-><init>()V

    .line 3
    iput-object p1, p0, Lp2/b;->a:Lp2/b$a;

    return-void
.end method

.method private static A(Le3/p;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le3/p;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static B(Le3/p;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le3/p;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Le3/p;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Le3/p;->G()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le3/p;->D()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Le3/p;->D()I

    .line 40
    .line 41
    .line 42
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v8, v8

    .line 44
    move v10, v6

    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Le3/p;->M(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    const/4 v7, 0x4

    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    const-wide/32 v13, 0x808080

    .line 65
    .line 66
    .line 67
    and-long/2addr v13, v8

    .line 68
    cmp-long v11, v13, v11

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Le3/p;->M(I)V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    .line 78
    and-long v13, v8, v11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    and-long/2addr v15, v11

    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    shl-long v15, v15, v17

    .line 88
    .line 89
    or-long/2addr v13, v15

    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    shr-long v15, v8, v15

    .line 93
    .line 94
    and-long/2addr v15, v11

    .line 95
    const/16 v17, 0xe

    .line 96
    .line 97
    shl-long v15, v15, v17

    .line 98
    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0x18

    .line 101
    .line 102
    shr-long/2addr v8, v15

    .line 103
    and-long/2addr v8, v11

    .line 104
    const/16 v11, 0x15

    .line 105
    .line 106
    shl-long/2addr v8, v11

    .line 107
    or-long/2addr v8, v13

    .line 108
    :cond_3
    if-ne v0, v7, :cond_6

    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v6

    .line 117
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v4, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v3, v6

    .line 133
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_4
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Le3/p;->M(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le3/p;->a()I

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    int-to-long v3, v3

    .line 158
    cmp-long v3, v3, v8

    .line 159
    .line 160
    if-gez v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Le3/p;->M(I)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_b
    long-to-int v3, v8

    .line 167
    :try_start_2
    invoke-virtual {v1, v3}, Le3/p;->N(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v2}, Le3/p;->M(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1, v2}, Le3/p;->M(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp2/b;->z(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Le3/c0;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static f(Le3/p;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp2/b;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Le3/p;->i([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const-string v4, "ISO-8859-1"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {p2, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p2

    .line 55
    :goto_0
    const-string p2, "image/jpg"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string p0, "image/jpeg"

    .line 64
    .line 65
    :cond_1
    move p2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2, v3}, Lp2/b;->y([BI)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x2f

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, -0x1

    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object p0, v3

    .line 106
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 107
    .line 108
    aget-byte v3, v2, v3

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    .line 112
    add-int/2addr p2, v5

    .line 113
    invoke-static {v2, p2, v0}, Lp2/b;->x([BII)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v5, Ljava/lang/String;

    .line 118
    .line 119
    sub-int v6, v4, p2

    .line 120
    .line 121
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lp2/b;->u(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr v4, p2

    .line 129
    invoke-static {v2, v4, p1}, Lp2/b;->d([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 134
    .line 135
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method private static g(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Le3/p;->i([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static h(Le3/p;IIZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Lp2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Le3/p;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lp2/b;->y([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int v5, v2, v1

    .line 21
    .line 22
    const-string v6, "ISO-8859-1"

    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Le3/p;->M(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le3/p;->l()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Le3/p;->l()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Le3/p;->C()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v9, v2, v7

    .line 50
    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    move-wide v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v12, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Le3/p;->C()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v7, v2, v7

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    move-wide v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v2

    .line 69
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    add-int v1, v1, p1

    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le3/p;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    move/from16 v3, p2

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v11, p5

    .line 89
    .line 90
    invoke-static {v3, p0, v7, v8, v11}, Lp2/b;->k(ILe3/p;ZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-wide v7, v12

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static i(Le3/p;IIZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Lp2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Le3/p;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lp2/b;->y([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Le3/p;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    const-string v6, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v7

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-array v9, v8, [Ljava/lang/String;

    .line 56
    .line 57
    move v10, v7

    .line 58
    :goto_2
    if-ge v10, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Le3/p;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12, v11}, Lp2/b;->y([BI)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    new-instance v13, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Le3/p;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    sub-int v15, v12, v11

    .line 79
    .line 80
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v13, v9, v10

    .line 84
    .line 85
    add-int/2addr v12, v4

    .line 86
    invoke-virtual {v0, v12}, Le3/p;->M(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    add-int v1, v1, p1

    .line 98
    .line 99
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v1, :cond_4

    .line 104
    .line 105
    move/from16 v6, p2

    .line 106
    .line 107
    move/from16 v8, p3

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    invoke-static {v6, v0, v8, v10, v11}, Lp2/b;->k(ILe3/p;ZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 132
    .line 133
    move-object/from16 p0, v1

    .line 134
    .line 135
    move-object/from16 p1, v3

    .line 136
    .line 137
    move/from16 p2, v5

    .line 138
    .line 139
    move/from16 p3, v2

    .line 140
    .line 141
    move-object/from16 p4, v9

    .line 142
    .line 143
    move-object/from16 p5, v0

    .line 144
    .line 145
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method private static j(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le3/p;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lp2/b;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Le3/p;->i([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Le3/p;->i([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lp2/b;->x([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lp2/b;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lp2/b;->x([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lp2/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static k(ILe3/p;ZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19
    .param p4    # Lp2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Le3/p;->A()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Le3/p;->A()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Le3/p;->A()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v0, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Le3/p;->A()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v0, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Le3/p;->E()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Le3/p;->E()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Le3/p;->D()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v0, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Le3/p;->G()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Le3/p;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v0}, Le3/p;->M(I)V

    .line 101
    .line 102
    .line 103
    return-object v16

    .line 104
    :cond_5
    invoke-virtual/range {p1 .. p1}, Le3/p;->d()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int v5, v1, v15

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Le3/p;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v4, "Id3Decoder"

    .line 115
    .line 116
    if-le v5, v1, :cond_6

    .line 117
    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 119
    .line 120
    invoke-static {v4, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Le3/p;->e()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v7, v0}, Le3/p;->M(I)V

    .line 128
    .line 129
    .line 130
    return-object v16

    .line 131
    :cond_6
    if-eqz p4, :cond_7

    .line 132
    .line 133
    move-object/from16 v1, p4

    .line 134
    .line 135
    move/from16 v2, p0

    .line 136
    .line 137
    move v3, v8

    .line 138
    move-object v11, v4

    .line 139
    move v4, v9

    .line 140
    move v14, v5

    .line 141
    move v5, v10

    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    move v6, v13

    .line 145
    invoke-interface/range {v1 .. v6}, Lp2/b$a;->a(IIIII)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v7, v14}, Le3/p;->M(I)V

    .line 152
    .line 153
    .line 154
    return-object v16

    .line 155
    :cond_7
    move-object v11, v4

    .line 156
    move v14, v5

    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    :cond_8
    const/4 v1, 0x1

    .line 160
    if-ne v0, v12, :cond_c

    .line 161
    .line 162
    move/from16 v2, v18

    .line 163
    .line 164
    and-int/lit16 v3, v2, 0x80

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    move v4, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    move v2, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v2, 0x0

    .line 185
    :goto_6
    move/from16 v17, v3

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move/from16 v2, v18

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    if-ne v0, v3, :cond_12

    .line 193
    .line 194
    and-int/lit8 v3, v2, 0x40

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v3, 0x0

    .line 201
    :goto_7
    and-int/lit8 v4, v2, 0x8

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    move v4, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const/4 v4, 0x0

    .line 208
    :goto_8
    and-int/lit8 v5, v2, 0x4

    .line 209
    .line 210
    if-eqz v5, :cond_f

    .line 211
    .line 212
    move v5, v1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    :goto_9
    and-int/lit8 v6, v2, 0x2

    .line 216
    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    move v6, v1

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    const/4 v6, 0x0

    .line 222
    :goto_a
    and-int/2addr v2, v1

    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    move/from16 v17, v1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_b
    move v2, v3

    .line 231
    move/from16 v3, v17

    .line 232
    .line 233
    move/from16 v17, v4

    .line 234
    .line 235
    move v4, v5

    .line 236
    goto :goto_c

    .line 237
    :cond_12
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    :goto_c
    if-nez v17, :cond_28

    .line 244
    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_13
    if-eqz v2, :cond_14

    .line 250
    .line 251
    add-int/lit8 v15, v15, -0x1

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Le3/p;->N(I)V

    .line 254
    .line 255
    .line 256
    :cond_14
    if-eqz v3, :cond_15

    .line 257
    .line 258
    add-int/lit8 v15, v15, -0x4

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-virtual {v7, v1}, Le3/p;->N(I)V

    .line 262
    .line 263
    .line 264
    :cond_15
    if-eqz v6, :cond_16

    .line 265
    .line 266
    invoke-static {v7, v15}, Lp2/b;->A(Le3/p;I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    :cond_16
    const/16 v1, 0x54

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    const/16 v3, 0x58

    .line 274
    .line 275
    if-ne v8, v1, :cond_18

    .line 276
    .line 277
    if-ne v9, v3, :cond_18

    .line 278
    .line 279
    if-ne v10, v3, :cond_18

    .line 280
    .line 281
    if-eq v0, v2, :cond_17

    .line 282
    .line 283
    if-ne v13, v3, :cond_18

    .line 284
    .line 285
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lp2/b;->r(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_18
    if-ne v8, v1, :cond_19

    .line 292
    .line 293
    invoke-static {v0, v8, v9, v10, v13}, Lp2/b;->w(IIIII)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v7, v15, v1}, Lp2/b;->q(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_19
    const/16 v4, 0x57

    .line 307
    .line 308
    if-ne v8, v4, :cond_1b

    .line 309
    .line 310
    if-ne v9, v3, :cond_1b

    .line 311
    .line 312
    if-ne v10, v3, :cond_1b

    .line 313
    .line 314
    if-eq v0, v2, :cond_1a

    .line 315
    .line 316
    if-ne v13, v3, :cond_1b

    .line 317
    .line 318
    :cond_1a
    invoke-static {v7, v15}, Lp2/b;->t(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 325
    .line 326
    invoke-static {v0, v8, v9, v10, v13}, Lp2/b;->w(IIIII)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v7, v15, v1}, Lp2/b;->s(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_1c
    const/16 v3, 0x49

    .line 337
    .line 338
    const/16 v4, 0x50

    .line 339
    .line 340
    if-ne v8, v4, :cond_1d

    .line 341
    .line 342
    const/16 v5, 0x52

    .line 343
    .line 344
    if-ne v9, v5, :cond_1d

    .line 345
    .line 346
    if-ne v10, v3, :cond_1d

    .line 347
    .line 348
    const/16 v5, 0x56

    .line 349
    .line 350
    if-ne v13, v5, :cond_1d

    .line 351
    .line 352
    invoke-static {v7, v15}, Lp2/b;->o(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_1d
    const/16 v5, 0x47

    .line 359
    .line 360
    const/16 v6, 0x4f

    .line 361
    .line 362
    if-ne v8, v5, :cond_1f

    .line 363
    .line 364
    const/16 v5, 0x45

    .line 365
    .line 366
    if-ne v9, v5, :cond_1f

    .line 367
    .line 368
    if-ne v10, v6, :cond_1f

    .line 369
    .line 370
    const/16 v5, 0x42

    .line 371
    .line 372
    if-eq v13, v5, :cond_1e

    .line 373
    .line 374
    if-ne v0, v2, :cond_1f

    .line 375
    .line 376
    :cond_1e
    invoke-static {v7, v15}, Lp2/b;->l(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_1f
    const/16 v5, 0x41

    .line 383
    .line 384
    const/16 v12, 0x43

    .line 385
    .line 386
    if-ne v0, v2, :cond_20

    .line 387
    .line 388
    if-ne v8, v4, :cond_21

    .line 389
    .line 390
    if-ne v9, v3, :cond_21

    .line 391
    .line 392
    if-ne v10, v12, :cond_21

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_20
    if-ne v8, v5, :cond_21

    .line 396
    .line 397
    if-ne v9, v4, :cond_21

    .line 398
    .line 399
    if-ne v10, v3, :cond_21

    .line 400
    .line 401
    if-ne v13, v12, :cond_21

    .line 402
    .line 403
    :goto_d
    invoke-static {v7, v15, v0}, Lp2/b;->f(Le3/p;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :cond_21
    const/16 v3, 0x4d

    .line 410
    .line 411
    if-ne v8, v12, :cond_23

    .line 412
    .line 413
    if-ne v9, v6, :cond_23

    .line 414
    .line 415
    if-ne v10, v3, :cond_23

    .line 416
    .line 417
    if-eq v13, v3, :cond_22

    .line 418
    .line 419
    if-ne v0, v2, :cond_23

    .line 420
    .line 421
    :cond_22
    invoke-static {v7, v15}, Lp2/b;->j(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_e

    .line 426
    :cond_23
    if-ne v8, v12, :cond_24

    .line 427
    .line 428
    const/16 v2, 0x48

    .line 429
    .line 430
    if-ne v9, v2, :cond_24

    .line 431
    .line 432
    if-ne v10, v5, :cond_24

    .line 433
    .line 434
    if-ne v13, v4, :cond_24

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    move v2, v15

    .line 439
    move/from16 v3, p0

    .line 440
    .line 441
    move/from16 v4, p2

    .line 442
    .line 443
    move/from16 v5, p3

    .line 444
    .line 445
    move-object/from16 v6, p4

    .line 446
    .line 447
    invoke-static/range {v1 .. v6}, Lp2/b;->h(Le3/p;IIZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_e

    .line 452
    :cond_24
    if-ne v8, v12, :cond_25

    .line 453
    .line 454
    if-ne v9, v1, :cond_25

    .line 455
    .line 456
    if-ne v10, v6, :cond_25

    .line 457
    .line 458
    if-ne v13, v12, :cond_25

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move v2, v15

    .line 463
    move/from16 v3, p0

    .line 464
    .line 465
    move/from16 v4, p2

    .line 466
    .line 467
    move/from16 v5, p3

    .line 468
    .line 469
    move-object/from16 v6, p4

    .line 470
    .line 471
    invoke-static/range {v1 .. v6}, Lp2/b;->i(Le3/p;IIZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_e

    .line 476
    :cond_25
    if-ne v8, v3, :cond_26

    .line 477
    .line 478
    const/16 v2, 0x4c

    .line 479
    .line 480
    if-ne v9, v2, :cond_26

    .line 481
    .line 482
    if-ne v10, v2, :cond_26

    .line 483
    .line 484
    if-ne v13, v1, :cond_26

    .line 485
    .line 486
    invoke-static {v7, v15}, Lp2/b;->n(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_e

    .line 491
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lp2/b;->w(IIIII)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v7, v15, v1}, Lp2/b;->g(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_e
    if-nez v1, :cond_27

    .line 500
    .line 501
    invoke-static {v0, v8, v9, v10, v13}, Lp2/b;->w(IIIII)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/lit8 v2, v2, 0x32

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const-string v2, "Failed to decode frame: id="

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, ", frameSize="

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v11, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    .line 543
    :cond_27
    invoke-virtual {v7, v14}, Le3/p;->M(I)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 548
    .line 549
    invoke-static {v11, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v14}, Le3/p;->M(I)V

    .line 553
    .line 554
    .line 555
    return-object v16

    .line 556
    :goto_f
    invoke-virtual {v7, v14}, Le3/p;->M(I)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 561
    .line 562
    invoke-static {v11, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v14}, Le3/p;->M(I)V

    .line 566
    .line 567
    .line 568
    return-object v16
.end method

.method private static l(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp2/b;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Le3/p;->i([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lp2/b;->y([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lp2/b;->x([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lp2/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lp2/b;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lp2/b;->x([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lp2/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lp2/b;->u(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lp2/b;->d([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static m(Le3/p;)Lp2/b$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 13
    .line 14
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Le3/p;->D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-array p0, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p0, v4

    .line 36
    .line 37
    const-string v0, "%06X"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-virtual {p0}, Le3/p;->A()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v5}, Le3/p;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Le3/p;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Le3/p;->z()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x4

    .line 86
    if-ne v0, v7, :cond_4

    .line 87
    .line 88
    and-int/lit8 p0, v1, 0x40

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    move p0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move p0, v4

    .line 95
    :goto_1
    if-eqz p0, :cond_a

    .line 96
    .line 97
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 98
    .line 99
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    const/4 v7, 0x3

    .line 104
    if-ne v0, v7, :cond_6

    .line 105
    .line 106
    and-int/lit8 v2, v1, 0x40

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :goto_2
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Le3/p;->l()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0, v2}, Le3/p;->N(I)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v2, v8

    .line 123
    sub-int/2addr v6, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-ne v0, v8, :cond_c

    .line 126
    .line 127
    and-int/lit8 v2, v1, 0x40

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v2, v4

    .line 134
    :goto_3
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Le3/p;->z()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, -0x4

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Le3/p;->N(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v6, v2

    .line 146
    :cond_8
    and-int/lit8 p0, v1, 0x10

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    move p0, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move p0, v4

    .line 153
    :goto_4
    if-eqz p0, :cond_a

    .line 154
    .line 155
    add-int/lit8 v6, v6, -0xa

    .line 156
    .line 157
    :cond_a
    :goto_5
    if-ge v0, v8, :cond_b

    .line 158
    .line 159
    and-int/lit16 p0, v1, 0x80

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    move v4, v5

    .line 164
    :cond_b
    new-instance p0, Lp2/b$b;

    .line 165
    .line 166
    invoke-direct {p0, v0, v4, v6}, Lp2/b$b;-><init>(IZI)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const/16 v1, 0x39

    .line 173
    .line 174
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2
.end method

.method private static n(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Le3/p;->G()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Le3/p;->D()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Le3/p;->D()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Le3/p;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Le3/p;->A()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Le3/o;

    .line 22
    .line 23
    invoke-direct {v5}, Le3/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Le3/o;->m(Le3/p;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Le3/o;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Le3/o;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private static o(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Le3/p;->i([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lp2/b;->y([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lp2/b;->d([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static p([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static q(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le3/p;->A()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lp2/b;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v4, p1}, Le3/p;->i([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Lp2/b;->x([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static r(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le3/p;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lp2/b;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Le3/p;->i([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lp2/b;->x([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lp2/b;->u(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lp2/b;->x([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lp2/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static s(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Le3/p;->i([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lp2/b;->y([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static t(Le3/p;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le3/p;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lp2/b;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Le3/p;->i([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lp2/b;->x([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lp2/b;->u(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lp2/b;->y([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lp2/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static u(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method private static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method private static w(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static x([BII)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp2/b;->y([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    rem-int/lit8 p2, p1, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lp2/b;->y([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method private static y([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method private static synthetic z(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method protected b(Ll2/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp2/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le3/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Le3/p;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lp2/b;->m(Le3/p;)Lp2/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Le3/p;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lp2/b$b;->a(Lp2/b$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lp2/b$b;->b(Lp2/b$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Lp2/b$b;->c(Lp2/b$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lp2/b$b;->b(Lp2/b$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Lp2/b;->A(Le3/p;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Le3/p;->L(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp2/b$b;->a(Lp2/b$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lp2/b;->B(Le3/p;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lp2/b$b;->a(Lp2/b$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Lp2/b;->B(Le3/p;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lp2/b$b;->a(Lp2/b$b;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Id3Decoder"

    .line 107
    .line 108
    invoke-static {v0, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v1}, Le3/p;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lt p2, v3, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lp2/b$b;->a(Lp2/b$b;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v2, p0, Lp2/b;->a:Lp2/b$a;

    .line 123
    .line 124
    invoke-static {p2, v1, v4, v3, v2}, Lp2/b;->k(ILe3/p;ZILp2/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
