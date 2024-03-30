.class final Lh2/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Le3/p;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lh2/f;->j:[I

    .line 9
    .line 10
    new-instance v1, Le3/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Le3/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lh2/f;->k:Le3/p;

    .line 16
    .line 17
    return-void
.end method

.method private static a(La2/f;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, La2/f;->e([BIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    throw p0
.end method


# virtual methods
.method public b(La2/f;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/p;->I(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lh2/f;->a(La2/f;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Le3/p;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Le3/p;->A()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lh2/f;->a:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    new-instance p1, Lv1/n;

    .line 52
    .line 53
    const-string p2, "unsupported bit stream revision"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 60
    .line 61
    invoke-virtual {p2}, Le3/p;->A()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lh2/f;->b:I

    .line 66
    .line 67
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 68
    .line 69
    invoke-virtual {p2}, Le3/p;->p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lh2/f;->c:J

    .line 74
    .line 75
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 76
    .line 77
    invoke-virtual {p2}, Le3/p;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lh2/f;->d:J

    .line 82
    .line 83
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 84
    .line 85
    invoke-virtual {p2}, Le3/p;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lh2/f;->e:J

    .line 90
    .line 91
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 92
    .line 93
    invoke-virtual {p2}, Le3/p;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lh2/f;->f:J

    .line 98
    .line 99
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 100
    .line 101
    invoke-virtual {p2}, Le3/p;->A()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lh2/f;->g:I

    .line 106
    .line 107
    add-int/lit8 v0, p2, 0x1b

    .line 108
    .line 109
    iput v0, p0, Lh2/f;->h:I

    .line 110
    .line 111
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Le3/p;->I(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 117
    .line 118
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget v0, p0, Lh2/f;->g:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v2, v0}, La2/f;->o([BII)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget p1, p0, Lh2/f;->g:I

    .line 128
    .line 129
    if-ge v2, p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lh2/f;->j:[I

    .line 132
    .line 133
    iget-object p2, p0, Lh2/f;->k:Le3/p;

    .line 134
    .line 135
    invoke-virtual {p2}, Le3/p;->A()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    aput p2, p1, v2

    .line 140
    .line 141
    iget p1, p0, Lh2/f;->i:I

    .line 142
    .line 143
    iget-object p2, p0, Lh2/f;->j:[I

    .line 144
    .line 145
    aget p2, p2, v2

    .line 146
    .line 147
    add-int/2addr p1, p2

    .line 148
    iput p1, p0, Lh2/f;->i:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    :goto_1
    return v2
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh2/f;->a:I

    .line 3
    .line 4
    iput v0, p0, Lh2/f;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lh2/f;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, Lh2/f;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, Lh2/f;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lh2/f;->f:J

    .line 15
    .line 16
    iput v0, p0, Lh2/f;->g:I

    .line 17
    .line 18
    iput v0, p0, Lh2/f;->h:I

    .line 19
    .line 20
    iput v0, p0, Lh2/f;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public d(La2/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lh2/f;->e(La2/f;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(La2/f;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, La2/f;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v0, p2, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x4

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    cmp-long v3, v3, p2

    .line 35
    .line 36
    if-gez v3, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lh2/f;->k:Le3/p;

    .line 39
    .line 40
    invoke-virtual {v3}, Le3/p;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {p1, v3, v1, v4, v2}, Lh2/f;->a(La2/f;[BIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Le3/p;->I(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh2/f;->k:Le3/p;

    .line 57
    .line 58
    invoke-virtual {v0}, Le3/p;->C()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/32 v5, 0x4f676753

    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, La2/f;->k()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-interface {p1, v2}, La2/f;->l(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v3, v3, p2

    .line 84
    .line 85
    if-gez v3, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v2}, La2/f;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return v1
.end method
