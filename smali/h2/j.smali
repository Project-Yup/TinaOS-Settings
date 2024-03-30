.class final Lh2/j;
.super Lh2/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$a;
    }
.end annotation


# instance fields
.field private n:Lh2/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:La2/u$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:La2/u$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static l(Le3/p;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le3/p;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Le3/p;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x4

    .line 19
    .line 20
    const-wide/16 v2, 0xff

    .line 21
    .line 22
    and-long v4, p1, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Le3/p;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    ushr-long v4, p1, v4

    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    long-to-int v4, v4

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Le3/p;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    ushr-long v4, p1, v4

    .line 52
    .line 53
    and-long/2addr v4, v2

    .line 54
    long-to-int v4, v4

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Le3/p;->e()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    and-long/2addr p1, v2

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-byte p1, p1

    .line 70
    aput-byte p1, v0, p0

    .line 71
    .line 72
    return-void
.end method

.method private static m(BLh2/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lh2/j$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lh2/j;->n(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Lh2/j$a;->d:[La2/u$c;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-boolean p0, p0, La2/u$c;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lh2/j$a;->a:La2/u$d;

    .line 17
    .line 18
    iget p0, p0, La2/u$d;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lh2/j$a;->a:La2/u$d;

    .line 22
    .line 23
    iget p0, p0, La2/u$d;->h:I

    .line 24
    .line 25
    :goto_0
    return p0
.end method

.method static n(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    const/16 p2, 0xff

    .line 5
    .line 6
    ushr-int p1, p2, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static p(Le3/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, La2/u;->l(ILe3/p;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Lv1/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected d(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh2/i;->d(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lh2/j;->p:Z

    .line 15
    .line 16
    iget-object p1, p0, Lh2/j;->q:La2/u$d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, La2/u$d;->g:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lh2/j;->o:I

    .line 23
    .line 24
    return-void
.end method

.method protected e(Le3/p;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lh2/j;->n:Lh2/j$a;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lh2/j;->m(BLh2/j$a;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lh2/j;->p:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lh2/j;->o:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_1
    int-to-long v3, v1

    .line 37
    invoke-static {p1, v3, v4}, Lh2/j;->l(Le3/p;J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lh2/j;->p:Z

    .line 41
    .line 42
    iput v0, p0, Lh2/j;->o:I

    .line 43
    .line 44
    return-wide v3
.end method

.method protected h(Le3/p;JLh2/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh2/j;->n:Lh2/j$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lh2/j;->o(Le3/p;)Lh2/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh2/j;->n:Lh2/j$a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    iget-object p1, p1, Lh2/j$a;->a:La2/u$d;

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La2/u$d;->j:[B

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lh2/j;->n:Lh2/j$a;

    .line 30
    .line 31
    iget-object v0, v0, Lh2/j$a;->c:[B

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio/vorbis"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p1, La2/u$d;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, La2/u$d;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p1, La2/u$d;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget p1, p1, La2/u$d;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p4, Lh2/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    return p2
.end method

.method protected j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh2/i;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh2/j;->n:Lh2/j$a;

    .line 8
    .line 9
    iput-object p1, p0, Lh2/j;->q:La2/u$d;

    .line 10
    .line 11
    iput-object p1, p0, Lh2/j;->r:La2/u$b;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh2/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lh2/j;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method o(Le3/p;)Lh2/j$a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/j;->q:La2/u$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, La2/u;->j(Le3/p;)La2/u$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh2/j;->q:La2/u$d;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lh2/j;->r:La2/u$b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, La2/u;->h(Le3/p;)La2/u$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh2/j;->r:La2/u$b;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Le3/p;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v4, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Le3/p;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh2/j;->q:La2/u$d;

    .line 43
    .line 44
    iget v0, v0, La2/u$d;->b:I

    .line 45
    .line 46
    invoke-static {p1, v0}, La2/u;->k(Le3/p;I)[La2/u$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length p1, v5

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-static {p1}, La2/u;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance p1, Lh2/j$a;

    .line 58
    .line 59
    iget-object v2, p0, Lh2/j;->q:La2/u$d;

    .line 60
    .line 61
    iget-object v3, p0, Lh2/j;->r:La2/u$b;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lh2/j$a;-><init>(La2/u$d;La2/u$b;[B[La2/u$c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
