.class final Lh2/b;
.super Lh2/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$a;
    }
.end annotation


# instance fields
.field private n:La2/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lh2/b$a;
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

.method private l(Le3/p;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Le3/p;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Le3/p;->H()J

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, v0}, La2/k;->j(Le3/p;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Le3/p;->M(I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private static m([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static n(Le3/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/p;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le3/p;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
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
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh2/b;->m([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lh2/b;->l(Le3/p;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method protected h(Le3/p;JLh2/i$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/b;->n:La2/n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, La2/n;

    .line 10
    .line 11
    const/16 p3, 0x11

    .line 12
    .line 13
    invoke-direct {p2, v0, p3}, La2/n;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh2/b;->n:La2/n;

    .line 17
    .line 18
    const/16 p3, 0x9

    .line 19
    .line 20
    invoke-virtual {p1}, Le3/p;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, La2/n;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p4, Lh2/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    aget-byte v3, v0, v2

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x7f

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, La2/l;->h(Le3/p;)La2/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, La2/n;->c(La2/n$a;)La2/n;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lh2/b;->n:La2/n;

    .line 53
    .line 54
    new-instance p3, Lh2/b$a;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lh2/b$a;-><init>(La2/n;La2/n$a;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lh2/b;->o:Lh2/b$a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lh2/b;->m([B)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lh2/b;->o:Lh2/b$a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lh2/b$a;->d(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh2/b;->o:Lh2/b$a;

    .line 76
    .line 77
    iput-object p1, p4, Lh2/i$b;->b:Lh2/g;

    .line 78
    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1
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
    iput-object p1, p0, Lh2/b;->n:La2/n;

    .line 8
    .line 9
    iput-object p1, p0, Lh2/b;->o:Lh2/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
