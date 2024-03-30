.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b:[Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->d:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b:[Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b:[Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->d:[J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->d:[J

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b:[Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->c:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->d:[J

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
