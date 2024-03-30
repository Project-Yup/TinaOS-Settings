.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$SinkFormatSupport;,
        Lcom/google/android/exoplayer2/audio/AudioSink$d;,
        Lcom/google/android/exoplayer2/audio/AudioSink$b;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;,
        Lcom/google/android/exoplayer2/audio/AudioSink$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b(Lv1/o;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lv1/o;
.end method

.method public abstract e(Lx1/n;)V
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Z)J
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(F)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$b;,
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/AudioSink$c;)V
.end method

.method public abstract p(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/Format;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$a;
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lx1/c;)V
.end method

.method public abstract t(Z)V
.end method
