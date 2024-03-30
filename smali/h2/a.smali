.class final Lh2/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lh2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$b;
    }
.end annotation


# instance fields
.field private final a:Lh2/f;

.field private final b:J

.field private final c:J

.field private final d:Lh2/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lh2/i;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

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
    iput-object p1, p0, Lh2/a;->d:Lh2/i;

    .line 22
    .line 23
    iput-wide p2, p0, Lh2/a;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lh2/a;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lh2/a;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lh2/a;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lh2/a;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lh2/f;

    .line 44
    .line 45
    invoke-direct {p1}, Lh2/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh2/a;->a:Lh2/f;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic d(Lh2/a;)Lh2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/a;->d:Lh2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lh2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lh2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lh2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private i(La2/f;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lh2/a;->i:J

    .line 6
    .line 7
    iget-wide v4, v0, Lh2/a;->j:J

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v2, v0, Lh2/a;->a:Lh2/f;

    .line 21
    .line 22
    iget-wide v7, v0, Lh2/a;->j:J

    .line 23
    .line 24
    invoke-virtual {v2, v1, v7, v8}, Lh2/f;->e(La2/f;J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v1, v0, Lh2/a;->i:J

    .line 31
    .line 32
    cmp-long v3, v1, v5

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v2, "No ogg page can be found."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    iget-object v2, v0, Lh2/a;->a:Lh2/f;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v2, v1, v7}, Lh2/f;->b(La2/f;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, La2/f;->k()V

    .line 52
    .line 53
    .line 54
    iget-wide v7, v0, Lh2/a;->h:J

    .line 55
    .line 56
    iget-object v2, v0, Lh2/a;->a:Lh2/f;

    .line 57
    .line 58
    iget-wide v9, v2, Lh2/f;->c:J

    .line 59
    .line 60
    sub-long/2addr v7, v9

    .line 61
    iget v11, v2, Lh2/f;->h:I

    .line 62
    .line 63
    iget v2, v2, Lh2/f;->i:I

    .line 64
    .line 65
    add-int/2addr v11, v2

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v2, v12, v7

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    const-wide/32 v14, 0x11940

    .line 73
    .line 74
    .line 75
    cmp-long v2, v7, v14

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    return-wide v3

    .line 80
    :cond_3
    cmp-long v2, v7, v12

    .line 81
    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    iput-wide v5, v0, Lh2/a;->j:J

    .line 85
    .line 86
    iput-wide v9, v0, Lh2/a;->l:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    int-to-long v5, v11

    .line 94
    add-long/2addr v3, v5

    .line 95
    iput-wide v3, v0, Lh2/a;->i:J

    .line 96
    .line 97
    iget-object v3, v0, Lh2/a;->a:Lh2/f;

    .line 98
    .line 99
    iget-wide v3, v3, Lh2/f;->c:J

    .line 100
    .line 101
    iput-wide v3, v0, Lh2/a;->k:J

    .line 102
    .line 103
    :goto_0
    iget-wide v3, v0, Lh2/a;->j:J

    .line 104
    .line 105
    iget-wide v5, v0, Lh2/a;->i:J

    .line 106
    .line 107
    sub-long/2addr v3, v5

    .line 108
    const-wide/32 v9, 0x186a0

    .line 109
    .line 110
    .line 111
    cmp-long v3, v3, v9

    .line 112
    .line 113
    if-gez v3, :cond_5

    .line 114
    .line 115
    iput-wide v5, v0, Lh2/a;->j:J

    .line 116
    .line 117
    return-wide v5

    .line 118
    :cond_5
    int-to-long v3, v11

    .line 119
    const-wide/16 v5, 0x1

    .line 120
    .line 121
    if-gtz v2, :cond_6

    .line 122
    .line 123
    const-wide/16 v9, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-wide v9, v5

    .line 127
    :goto_1
    mul-long/2addr v3, v9

    .line 128
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sub-long/2addr v1, v3

    .line 133
    iget-wide v3, v0, Lh2/a;->j:J

    .line 134
    .line 135
    iget-wide v11, v0, Lh2/a;->i:J

    .line 136
    .line 137
    sub-long v9, v3, v11

    .line 138
    .line 139
    mul-long/2addr v7, v9

    .line 140
    iget-wide v9, v0, Lh2/a;->l:J

    .line 141
    .line 142
    iget-wide v13, v0, Lh2/a;->k:J

    .line 143
    .line 144
    sub-long/2addr v9, v13

    .line 145
    div-long/2addr v7, v9

    .line 146
    add-long v9, v1, v7

    .line 147
    .line 148
    sub-long v13, v3, v5

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Le3/c0;->q(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    return-wide v1
.end method

.method private k(La2/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/f;->d(La2/f;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lh2/f;->b(La2/f;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 13
    .line 14
    iget-wide v1, v0, Lh2/f;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lh2/a;->h:J

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, La2/f;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lh2/f;->h:I

    .line 27
    .line 28
    iget v0, v0, Lh2/f;->i:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lh2/a;->i:J

    .line 39
    .line 40
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 41
    .line 42
    iget-wide v0, v0, Lh2/f;->c:J

    .line 43
    .line 44
    iput-wide v0, p0, Lh2/a;->k:J

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public a(La2/f;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh2/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lh2/a;->i(La2/f;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iput v5, p0, Lh2/a;->e:I

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lh2/a;->k(La2/f;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lh2/a;->e:I

    .line 41
    .line 42
    iget-wide v0, p0, Lh2/a;->k:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lh2/a;->g:J

    .line 54
    .line 55
    iput v1, p0, Lh2/a;->e:I

    .line 56
    .line 57
    iget-wide v0, p0, Lh2/a;->c:J

    .line 58
    .line 59
    const-wide/32 v5, 0xff1b

    .line 60
    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lh2/a;->j(La2/f;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lh2/a;->f:J

    .line 73
    .line 74
    iput v2, p0, Lh2/a;->e:I

    .line 75
    .line 76
    iget-wide v0, p0, Lh2/a;->g:J

    .line 77
    .line 78
    return-wide v0
.end method

.method public bridge synthetic b()La2/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/a;->h()Lh2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lh2/a;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Le3/c0;->q(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lh2/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lh2/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lh2/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lh2/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lh2/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lh2/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lh2/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lh2/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lh2/a;->l:J

    .line 34
    .line 35
    return-void
.end method

.method public h()Lh2/a$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lh2/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh2/a$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lh2/a$b;-><init>(Lh2/a;Lh2/a$a;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    return-object v1
.end method

.method j(La2/f;)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh2/f;->d(La2/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lh2/f;->b(La2/f;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 21
    .line 22
    iget v1, v0, Lh2/f;->h:I

    .line 23
    .line 24
    iget v0, v0, Lh2/f;->i:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh2/a;->a:Lh2/f;

    .line 31
    .line 32
    iget v1, v0, Lh2/f;->b:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lh2/f;->d(La2/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lh2/a;->c:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lh2/a;->a:Lh2/f;

    .line 55
    .line 56
    iget-wide v0, p1, Lh2/f;->c:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
