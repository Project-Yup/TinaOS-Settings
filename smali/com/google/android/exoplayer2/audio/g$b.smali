.class Lcom/google/android/exoplayer2/audio/g$b;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/g;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/g;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$b;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
