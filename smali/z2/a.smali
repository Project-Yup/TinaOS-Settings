.class public final Lz2/a;
.super Lt2/b;
.source "Tx3gDecoder.java"


# instance fields
.field private final o:Le3/p;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:F

.field private u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/p;

    .line 7
    .line 8
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz2/a;->o:Le3/p;

    .line 12
    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    const-string v1, "sans-serif"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    const/16 v5, 0x35

    .line 47
    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    aget-byte v5, p1, v3

    .line 59
    .line 60
    iput v5, p0, Lz2/a;->q:I

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v3, v5, 0x18

    .line 69
    .line 70
    const/16 v5, 0x1b

    .line 71
    .line 72
    aget-byte v5, p1, v5

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    shl-int/lit8 v5, v5, 0x10

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    aget-byte v5, p1, v5

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    aget-byte v5, p1, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    or-int/2addr v3, v5

    .line 95
    iput v3, p0, Lz2/a;->r:I

    .line 96
    .line 97
    array-length v3, p1

    .line 98
    const/16 v5, 0x2b

    .line 99
    .line 100
    sub-int/2addr v3, v5

    .line 101
    invoke-static {p1, v5, v3}, Le3/c0;->B([BII)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "Serif"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v1, "serif"

    .line 114
    .line 115
    :cond_1
    iput-object v1, p0, Lz2/a;->s:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    aget-byte v1, p1, v1

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x14

    .line 122
    .line 123
    iput v1, p0, Lz2/a;->u:I

    .line 124
    .line 125
    aget-byte v3, p1, v2

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move v2, v4

    .line 132
    :cond_2
    iput-boolean v2, p0, Lz2/a;->p:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aget-byte v0, p1, v0

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aget-byte p1, p1, v2

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xff

    .line 149
    .line 150
    or-int/2addr p1, v0

    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float v0, v1

    .line 153
    div-float/2addr p1, v0

    .line 154
    iput p1, p0, Lz2/a;->t:F

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const v1, 0x3f733333    # 0.95f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Le3/c0;->o(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lz2/a;->t:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput v0, p0, Lz2/a;->t:F

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iput v2, p0, Lz2/a;->q:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lz2/a;->r:I

    .line 174
    .line 175
    iput-object v1, p0, Lz2/a;->s:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v2, p0, Lz2/a;->p:Z

    .line 178
    .line 179
    iput v0, p0, Lz2/a;->t:F

    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method private B(Le3/p;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lz2/a;->C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le3/p;->G()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Le3/p;->G()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Le3/p;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Le3/p;->A()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Le3/p;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Le3/p;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v5, p0, Lz2/a;->q:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move v6, v0

    .line 44
    move v7, v1

    .line 45
    invoke-static/range {v3 .. v8}, Lz2/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lz2/a;->r:I

    .line 49
    .line 50
    move v4, p1

    .line 51
    invoke-static/range {v3 .. v8}, Lz2/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static C(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lt2/f;

    .line 5
    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static D(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method private static F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 p1, p5, 0x21

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static G(Le3/p;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lz2/a;->C(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le3/p;->G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Le3/p;->f()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const v2, 0xfffe

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lh3/a;->f:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Le3/p;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v1, Lh3/a;->c:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Le3/p;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method protected z([BIZ)Lt2/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lz2/a;->o:Le3/p;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Le3/p;->K([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz2/a;->o:Le3/p;

    .line 7
    .line 8
    invoke-static {p1}, Lz2/a;->G(Le3/p;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lz2/b;->b:Lz2/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lz2/a;->q:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0xff0000

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lz2/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lz2/a;->r:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static/range {v0 .. v5}, Lz2/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz2/a;->s:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "sans-serif"

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static/range {v0 .. v5}, Lz2/a;->F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lz2/a;->t:F

    .line 62
    .line 63
    :goto_0
    iget-object p3, p0, Lz2/a;->o:Le3/p;

    .line 64
    .line 65
    invoke-virtual {p3}, Le3/p;->a()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-lt p3, v0, :cond_5

    .line 73
    .line 74
    iget-object p3, p0, Lz2/a;->o:Le3/p;

    .line 75
    .line 76
    invoke-virtual {p3}, Le3/p;->d()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object v0, p0, Lz2/a;->o:Le3/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Le3/p;->l()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lz2/a;->o:Le3/p;

    .line 87
    .line 88
    invoke-virtual {v2}, Le3/p;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x7374796c

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lz2/a;->o:Le3/p;

    .line 100
    .line 101
    invoke-virtual {v2}, Le3/p;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v2, v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v5, v1

    .line 109
    :goto_1
    invoke-static {v5}, Lz2/a;->C(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lz2/a;->o:Le3/p;

    .line 113
    .line 114
    invoke-virtual {v2}, Le3/p;->G()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    if-ge v1, v2, :cond_4

    .line 119
    .line 120
    iget-object v3, p0, Lz2/a;->o:Le3/p;

    .line 121
    .line 122
    invoke-direct {p0, v3, p2}, Lz2/a;->B(Le3/p;Landroid/text/SpannableStringBuilder;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const v3, 0x74626f78

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    iget-boolean v2, p0, Lz2/a;->p:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lz2/a;->o:Le3/p;

    .line 138
    .line 139
    invoke-virtual {p1}, Le3/p;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lt p1, v4, :cond_3

    .line 144
    .line 145
    move v1, v5

    .line 146
    :cond_3
    invoke-static {v1}, Lz2/a;->C(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lz2/a;->o:Le3/p;

    .line 150
    .line 151
    invoke-virtual {p1}, Le3/p;->G()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    iget v1, p0, Lz2/a;->u:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    div-float/2addr p1, v1

    .line 160
    const/4 v1, 0x0

    .line 161
    const v2, 0x3f733333    # 0.95f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1, v2}, Le3/c0;->o(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :cond_4
    iget-object v1, p0, Lz2/a;->o:Le3/p;

    .line 169
    .line 170
    add-int/2addr p3, v0

    .line 171
    invoke-virtual {v1, p3}, Le3/p;->M(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    new-instance p3, Lz2/b;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p3, p1}, Lz2/b;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    .line 199
    .line 200
    .line 201
    return-object p3
.end method
