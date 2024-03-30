.class final Lcom/google/android/exoplayer2/extractor/ts/j$b;
.super Ljava/lang/Object;
.source "H263Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public b(JIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0xb6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->b:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:J

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    long-to-int v6, v0

    .line 18
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v7, p3

    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:I

    .line 30
    .line 31
    const/16 p4, 0xb3

    .line 32
    .line 33
    if-eq p3, p4, :cond_1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->g:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c(IJ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/16 v3, 0xb3

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->b:Z

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v1, v0

    .line 25
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->f:I

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->d:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/j$b;->e:I

    .line 10
    .line 11
    return-void
.end method
