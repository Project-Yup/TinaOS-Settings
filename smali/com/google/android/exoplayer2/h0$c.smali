.class public final Lcom/google/android/exoplayer2/h0$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h0$c;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h0$c;->b:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h0$c;->c:Z

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/h0$c;->d:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/h0$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/google/android/exoplayer2/h0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/h0$c;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/h0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/h0$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h0$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/h0$c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h0$c;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/h0$c;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h0$c;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h0$c;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h0$c;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h0$c;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h0$c;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/h0$c;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h0$c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/h0$c;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h0$c;->c:Z

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h0$c;->d:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h0$c;->e:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method
