.class Lcom/google/android/exoplayer2/mediacodec/p;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecBufferEnqueuer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/h;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILcom/google/android/exoplayer2/decoder/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
