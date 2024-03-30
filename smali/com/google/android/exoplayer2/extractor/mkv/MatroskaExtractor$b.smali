.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(IILa2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h(IILa2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$b;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
