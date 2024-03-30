.class final Lu2/e$b;
.super Lt2/h;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/h;",
        "Ljava/lang/Comparable<",
        "Lu2/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2/e$b;-><init>()V

    return-void
.end method

.method static synthetic l(Lu2/e$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lu2/e$b;->m:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu2/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2/e$b;->m(Lu2/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Lu2/e$b;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lu2/e$b;->m:J

    .line 34
    .line 35
    iget-wide v6, p1, Lu2/e$b;->m:J

    .line 36
    .line 37
    sub-long/2addr v0, v6

    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    cmp-long p1, v0, v4

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_1
    return v2
.end method
