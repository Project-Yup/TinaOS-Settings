.class final Lcom/google/android/exoplayer2/audio/g$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$h;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/g;->A(Lcom/google/android/exoplayer2/audio/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v8, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->d(IJJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "AudioTrack"

    .line 21
    .line 22
    invoke-static {p2, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->y(Lcom/google/android/exoplayer2/audio/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/g;->z(Lcom/google/android/exoplayer2/audio/g;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v5, 0xb6

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, Lcom/google/android/exoplayer2/audio/g;->Y:Z

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const-string p2, "AudioTrack"

    .line 69
    .line 70
    invoke-static {p2, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/g$f;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/g$f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/g$a;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public e(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->y(Lcom/google/android/exoplayer2/audio/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g$h;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/g;->z(Lcom/google/android/exoplayer2/audio/g;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v5, 0xb4

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, Lcom/google/android/exoplayer2/audio/g;->Y:Z

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const-string p2, "AudioTrack"

    .line 69
    .line 70
    invoke-static {p2, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/g$f;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/g$f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/g$a;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
