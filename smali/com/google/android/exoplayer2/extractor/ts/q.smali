.class public final Lcom/google/android/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/v;


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;

.field private b:Le3/z;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Le3/z;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Le3/z;La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-interface {p2, p1, p3}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Le3/p;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Le3/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Le3/z;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->t:J

    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->c()Lcom/google/android/exoplayer2/Format$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Format$b;->g0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Le3/p;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    invoke-interface {v0, p1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Le3/z;

    .line 59
    .line 60
    invoke-virtual {p1}, Le3/z;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
