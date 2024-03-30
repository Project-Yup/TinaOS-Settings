.class public La2/c;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements La2/r;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La2/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La2/c;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, La2/c;->c:I

    .line 13
    .line 14
    iput p5, p0, La2/c;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p6, p1, v0

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, La2/c;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, La2/c;->f:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-long v0, p1, p3

    .line 33
    .line 34
    iput-wide v0, p0, La2/c;->d:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, La2/c;->f(JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, La2/c;->f:J

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private a(J)J
    .locals 9

    .line 1
    iget v0, p0, La2/c;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0x7a1200

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    iget v0, p0, La2/c;->c:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v1, v0

    .line 14
    mul-long v3, p1, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    iget-wide p1, p0, La2/c;->d:J

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    sub-long v7, p1, v0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Le3/c0;->q(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, p0, La2/c;->b:J

    .line 28
    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method

.method private static f(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 p2, 0x8

    .line 9
    .line 10
    mul-long/2addr p0, p2

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    int-to-long p2, p4

    .line 16
    div-long/2addr p0, p2

    .line 17
    return-wide p0
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La2/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, La2/c;->b:J

    .line 2
    .line 3
    iget v2, p0, La2/c;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, La2/c;->f(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public g(J)La2/r$a;
    .locals 7

    .line 1
    iget-wide v0, p0, La2/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, La2/r$a;

    .line 10
    .line 11
    new-instance p2, La2/s;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, La2/c;->b:J

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2, v3}, La2/s;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, La2/r$a;-><init>(La2/s;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, La2/c;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, La2/c;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, La2/s;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, v0, v1}, La2/s;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    cmp-long p1, v2, p1

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, La2/c;->c:I

    .line 42
    .line 43
    int-to-long v2, p1

    .line 44
    add-long/2addr v2, v0

    .line 45
    iget-wide v5, p0, La2/c;->a:J

    .line 46
    .line 47
    cmp-long p2, v2, v5

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-long p1, p1

    .line 53
    add-long/2addr v0, p1

    .line 54
    invoke-virtual {p0, v0, v1}, La2/c;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    new-instance v2, La2/s;

    .line 59
    .line 60
    invoke-direct {v2, p1, p2, v0, v1}, La2/s;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La2/r$a;

    .line 64
    .line 65
    invoke-direct {p1, v4, v2}, La2/r$a;-><init>(La2/s;La2/s;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    new-instance p1, La2/r$a;

    .line 70
    .line 71
    invoke-direct {p1, v4}, La2/r$a;-><init>(La2/s;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
