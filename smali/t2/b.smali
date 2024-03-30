.class public abstract Lt2/b;
.super Lcom/google/android/exoplayer2/decoder/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/g<",
        "Lt2/h;",
        "Lt2/i;",
        "Lt2/f;",
        ">;",
        "Lt2/e;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lt2/h;

    .line 3
    .line 4
    new-array v0, v0, [Lt2/i;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt2/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/g;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lt2/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/g;->r(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Lt2/h;Lt2/i;Z)Lt2/f;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lt2/b;->z([BIZ)Lt2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 22
    .line 23
    iget-wide v6, p1, Lt2/h;->l:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lt2/i;->e(JLt2/d;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->clearFlag(I)V
    :try_end_0
    .catch Lt2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/b;->w()Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/b;->x()Lt2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/b;->y(Ljava/lang/Throwable;)Lt2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/f;Z)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lt2/h;

    .line 2
    .line 3
    check-cast p2, Lt2/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt2/b;->A(Lt2/h;Lt2/i;Z)Lt2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final w()Lt2/h;
    .locals 1

    .line 1
    new-instance v0, Lt2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final x()Lt2/i;
    .locals 2

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    new-instance v1, Lt2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt2/a;-><init>(Lt2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lcom/google/android/exoplayer2/decoder/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lt2/f;
    .locals 2

    .line 1
    new-instance v0, Lt2/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt2/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract z([BIZ)Lt2/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation
.end method
