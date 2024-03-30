.class final Lcom/google/android/exoplayer2/audio/i$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/i;Lcom/google/android/exoplayer2/audio/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/i$b;-><init>(Lcom/google/android/exoplayer2/audio/i;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->v1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->E1(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->v1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->w(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->v1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->v(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->v1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b$a;->x(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->w1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/Renderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->w1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/Renderer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Renderer$a;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->F1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->w1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/Renderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i$b;->a:Lcom/google/android/exoplayer2/audio/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/i;->w1(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/Renderer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
