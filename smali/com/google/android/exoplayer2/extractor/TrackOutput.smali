.class public interface abstract Lcom/google/android/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/TrackOutput$SampleDataPart;,
        Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
    }
.end annotation


# virtual methods
.method public a(Le3/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Le3/p;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract b(Ld3/h;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Ld3/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Ld3/h;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public abstract f(Le3/p;II)V
.end method
