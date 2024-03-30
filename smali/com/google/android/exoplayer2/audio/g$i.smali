.class final Lcom/google/android/exoplayer2/audio/g$i;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/audio/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$i;->b:Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$i;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/v;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx1/v;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p0}, Lx1/u;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lx1/t;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g$i;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g$i;->b:Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/g;->w(Lcom/google/android/exoplayer2/audio/g;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Le3/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g$i;->b:Lcom/google/android/exoplayer2/audio/g;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g$i;->b:Lcom/google/android/exoplayer2/audio/g;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
