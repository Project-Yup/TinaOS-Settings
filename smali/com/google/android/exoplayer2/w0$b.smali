.class public final Lcom/google/android/exoplayer2/w0$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field private e:J

.field private f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 8
    .line 9
    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->d:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/w0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w0$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 68
    .line 69
    invoke-static {v2, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:[J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    return v2
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/w0$b;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/w0$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/w0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/w0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/exoplayer2/w0$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/w0$b;->f:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 12
    .line 13
    return-object p0
.end method
