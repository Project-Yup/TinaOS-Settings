.class final Lj2/b$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lj2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:La2/g;

.field private final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final c:Lj2/c;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(La2/g;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lj2/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b$c;->a:La2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/b$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/b$c;->c:Lj2/c;

    .line 9
    .line 10
    iget p1, p3, Lj2/c;->b:I

    .line 11
    .line 12
    iget p2, p3, Lj2/c;->f:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lj2/c;->e:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lj2/c;->c:I

    .line 22
    .line 23
    mul-int v0, p2, p1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    mul-int/2addr p2, p1

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lj2/b$c;->e:I

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->V(I)Lcom/google/android/exoplayer2/Format$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p3, Lj2/c;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p3, Lj2/c;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/Format$b;->X(I)Lcom/google/android/exoplayer2/Format$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj2/b$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p2, Lv1/n;

    .line 81
    .line 82
    iget p3, p3, Lj2/c;->e:I

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 p5, 0x32

    .line 87
    .line 88
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string p5, "Expected block size: "

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "; got: "

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj2/b$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj2/b$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lj2/b$c;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/b$c;->a:La2/g;

    .line 2
    .line 3
    new-instance v8, Lj2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lj2/b$c;->c:Lj2/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lj2/e;-><init>(Lj2/c;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, La2/g;->o(La2/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj2/b$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object p2, p0, Lj2/b$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(La2/f;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lj2/b$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lj2/b$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lj2/b$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Ld3/h;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lj2/b$c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lj2/b$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lj2/b$c;->c:Lj2/c;

    .line 47
    .line 48
    iget v2, v1, Lj2/c;->e:I

    .line 49
    .line 50
    iget v3, v0, Lj2/b$c;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lj2/b$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lj2/b$c;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lj2/c;->c:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Le3/c0;->u0(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v3, v2

    .line 72
    .line 73
    iget v1, v0, Lj2/b$c;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Lj2/b$c;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lj2/b$c;->h:J

    .line 87
    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    iput-wide v7, v0, Lj2/b$c;->h:J

    .line 91
    .line 92
    iput v1, v0, Lj2/b$c;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    return v6
.end method
