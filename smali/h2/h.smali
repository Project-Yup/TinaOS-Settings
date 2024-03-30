.class final Lh2/h;
.super Lh2/i;
.source "OpusReader.java"


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/h;->o:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    aget-byte p1, p1, v2

    .line 17
    .line 18
    and-int/lit8 v3, p1, 0x3f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 23
    shr-int/2addr v0, p1

    .line 24
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-lt v0, v4, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x9c4

    .line 31
    .line 32
    shl-int/2addr p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v4, 0xc

    .line 35
    .line 36
    const/16 v5, 0x2710

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    and-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    shl-int p1, v5, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v1, p1, :cond_4

    .line 46
    .line 47
    const p1, 0xea60

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    shl-int p1, v5, v1

    .line 52
    .line 53
    :goto_1
    int-to-long v0, v3

    .line 54
    int-to-long v2, p1

    .line 55
    mul-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public static m(Le3/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh2/h;->o:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v0, v3, v2}, Le3/p;->i([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method protected e(Le3/p;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lh2/h;->l([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lh2/i;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected h(Le3/p;JLh2/i$b;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lh2/h;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Le3/p;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lx1/y;->c([B)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1}, Lx1/y;->a([B)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "audio/opus"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0xbb80

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, Lh2/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 57
    .line 58
    iput-boolean p3, p0, Lh2/h;->n:Z

    .line 59
    .line 60
    return p3

    .line 61
    :cond_0
    invoke-virtual {p1}, Le3/p;->l()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const p4, 0x4f707573

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne p2, p4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p3, v0

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 74
    .line 75
    .line 76
    return p3
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
    iput-boolean p1, p0, Lh2/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
