.class final Lf3/e$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/e$b;->b:Lf3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le3/c0;->v(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf3/e$b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e$b;->b:Lf3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/e;->t1:Lf3/e$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lf3/e;->v1(Lf3/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lf3/e;->U1(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lf3/e$b;->b:Lf3/e;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lf3/e;->w1(Lf3/e;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Le3/c0;->C0(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lf3/e$b;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    sget p1, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-ge p1, p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf3/e$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long p4, p2, p4

    .line 12
    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lf3/e$b;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2, p3}, Lf3/e$b;->a(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
