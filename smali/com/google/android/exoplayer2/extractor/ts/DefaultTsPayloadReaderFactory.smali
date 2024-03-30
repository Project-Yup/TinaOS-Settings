.class public final Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/n;->o()Lcom/google/common/collect/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->e(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->e(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/a0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Le3/p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Le3/p;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Le3/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Le3/p;->A()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Le3/p;->A()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Le3/p;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Le3/p;->A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Le3/p;->x(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Le3/p;->A()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Le3/p;->A()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Le3/p;->N(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_4
    invoke-static {v8}, Le3/c;->b(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Le3/p;->M(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_d

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x8a

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0xac

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x81

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x82

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x86

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x87

    .line 52
    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/n;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v3

    .line 79
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/j;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/j;-><init>(Lcom/google/android/exoplayer2/extractor/ts/a0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/e;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v3

    .line 115
    :cond_2
    const/16 p1, 0x10

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/w;

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/q;

    .line 127
    .line 128
    const-string p2, "application/x-scte35"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/v;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v3

    .line 137
    :cond_4
    const/16 p1, 0x40

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/w;

    .line 160
    .line 161
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/q;

    .line 162
    .line 163
    const-string v0, "application/vnd.dvb.ait"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/v;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/f;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 214
    .line 215
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/l;-><init>(Lcom/google/android/exoplayer2/extractor/ts/x;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_b
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 234
    .line 235
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/k;

    .line 236
    .line 237
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->f(I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/k;-><init>(Lcom/google/android/exoplayer2/extractor/ts/x;ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v3

    .line 259
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 260
    .line 261
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/m;

    .line 262
    .line 263
    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/ts/m;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 273
    .line 274
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    .line 284
    .line 285
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 286
    .line 287
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$b;)Lcom/google/android/exoplayer2/extractor/ts/a0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(Lcom/google/android/exoplayer2/extractor/ts/a0;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
