.class public final La2/l;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/l$a;
    }
.end annotation


# direct methods
.method public static a(La2/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, La2/f;->o([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le3/p;->C()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static b(La2/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La2/f;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, La2/f;->o([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le3/p;->G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x3ffe

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, La2/f;->k()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, La2/f;->k()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lv1/n;

    .line 36
    .line 37
    const-string v0, "First frame does not start with sync code."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(La2/f;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lp2/b;->b:Lp2/b$a;

    .line 7
    .line 8
    :goto_0
    new-instance v1, La2/p;

    .line 9
    .line 10
    invoke-direct {v1}, La2/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, La2/p;->a(La2/f;Lp2/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(La2/f;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La2/f;->k()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, La2/f;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, La2/l;->c(La2/f;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, La2/f;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, La2/f;->l(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(La2/f;La2/l$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La2/f;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/o;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2}, Le3/o;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Le3/o;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, La2/f;->o([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le3/o;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3}, Le3/o;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Le3/o;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, La2/l;->i(La2/f;)La2/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, La2/l$a;->a:La2/n;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p1, La2/l$a;->a:La2/n;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, La2/l;->g(La2/f;I)La2/n$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4, p0}, La2/n;->c(La2/n$a;)La2/n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, La2/l$a;->a:La2/n;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v0}, La2/l;->k(La2/f;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, La2/n;->d(Ljava/util/List;)La2/n;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, La2/l$a;->a:La2/n;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x6

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v0}, La2/l;->f(La2/f;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, La2/n;->b(Ljava/util/List;)La2/n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, La2/l$a;->a:La2/n;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p0, v0}, La2/f;->l(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return v2

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private static f(La2/f;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, La2/f;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Le3/p;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le3/p;->l()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Le3/p;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object p1, Lh3/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Le3/p;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Le3/p;->l()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Le3/p;->x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Le3/p;->l()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Le3/p;->l()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Le3/p;->l()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Le3/p;->l()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v0}, Le3/p;->l()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array v11, p0, [B

    .line 61
    .line 62
    invoke-virtual {v0, v11, v2, p0}, Le3/p;->i([BII)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static g(La2/f;I)La2/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, La2/f;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La2/l;->h(Le3/p;)La2/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Le3/p;)La2/n$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Le3/p;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Le3/p;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Le3/p;->t()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Le3/p;->N(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, La2/n$a;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, La2/n$a;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private static i(La2/f;)La2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, La2/f;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La2/n;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, La2/n;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static j(La2/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, La2/f;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le3/p;->C()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lv1/n;

    .line 28
    .line 29
    const-string v0, "Failed to read FLAC stream marker."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static k(La2/f;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, La2/f;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Le3/p;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, La2/u;->i(Le3/p;ZZ)La2/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La2/u$b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
