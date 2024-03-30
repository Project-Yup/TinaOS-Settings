.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final u:La2/j;

.field private static final v:Lp2/b$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Le3/p;

.field private final d:Lx1/x$a;

.field private final e:La2/o;

.field private final f:La2/p;

.field private final g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private h:La2/g;

.field private i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/android/exoplayer2/extractor/mp3/d;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u:La2/j;

    .line 7
    .line 8
    new-instance v0, Lf2/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->v:Lp2/b$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Le3/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Le3/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 7
    new-instance p1, Lx1/x$a;

    invoke-direct {p1}, Lx1/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 8
    new-instance p1, La2/o;

    invoke-direct {p1}, La2/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:La2/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    new-instance p1, La2/p;

    invoke-direct {p1}, La2/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:La2/p;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:La2/g;

    .line 7
    .line 8
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/mp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/d$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp3/d$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, La2/r;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/d;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, La2/r;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    :goto_0
    move-wide v9, v0

    .line 61
    move-wide v5, v2

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 63
    .line 64
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp3/b;-><init>(JJJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, La2/r;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_7
    return-object v0
.end method

.method private h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 8
    .line 9
    iget v2, v2, Lx1/x$a;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private k(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Le3/p;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lx1/x$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 29
    .line 30
    invoke-interface {p1}, La2/f;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/mp3/a;-><init>(JJLx1/x$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static l(Le3/p;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/p;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le3/p;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Le3/p;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Le3/p;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le3/p;->l()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static m(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic n()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic o(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/mp3/c;
    .locals 4
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/mp3/c;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lcom/google/android/exoplayer2/extractor/mp3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private q(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Le3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 4
    .line 5
    iget v0, v0, Lx1/x$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Le3/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Le3/p;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 15
    .line 16
    iget v1, v1, Lx1/x$a;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, La2/f;->o([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 23
    .line 24
    iget v1, v0, Lx1/x$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lx1/x$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Lx1/x$a;->e:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    move v7, v3

    .line 47
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l(Le3/p;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v0, 0x58696e67

    .line 52
    .line 53
    .line 54
    const v9, 0x496e666f

    .line 55
    .line 56
    .line 57
    if-eq v8, v0, :cond_5

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const v0, 0x56425249

    .line 63
    .line 64
    .line 65
    if-ne v8, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, La2/f;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/e;->a(JJLx1/x$a;Le3/p;)Lcom/google/android/exoplayer2/extractor/mp3/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 82
    .line 83
    iget v1, v1, Lx1/x$a;->c:I

    .line 84
    .line 85
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {p1}, La2/f;->k()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    invoke-interface {p1}, La2/f;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/f;->a(JJLx1/x$a;Le3/p;)Lcom/google/android/exoplayer2/extractor/mp3/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:La2/o;

    .line 111
    .line 112
    invoke-virtual {v1}, La2/o;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, La2/f;->k()V

    .line 119
    .line 120
    .line 121
    add-int/lit16 v7, v7, 0x8d

    .line 122
    .line 123
    invoke-interface {p1, v7}, La2/f;->g(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 127
    .line 128
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-interface {p1, v1, v6, v2}, La2/f;->o([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Le3/p;->M(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:La2/o;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 144
    .line 145
    invoke-virtual {v2}, Le3/p;->D()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, La2/o;->d(I)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 153
    .line 154
    iget v1, v1, Lx1/x$a;->c:I

    .line 155
    .line 156
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, La2/r;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    if-ne v8, v9, :cond_7

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_7
    :goto_2
    return-object v0
.end method

.method private r(La2/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, La2/f;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, La2/f;->e([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method private s(La2/f;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u(La2/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g(La2/f;)Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:La2/g;

    .line 23
    .line 24
    invoke-interface {v1, v0}, La2/g;->o(La2/r;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 35
    .line 36
    iget-object v2, v2, Lx1/x$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->V(I)Lcom/google/android/exoplayer2/Format$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 49
    .line 50
    iget v2, v2, Lx1/x$a;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 57
    .line 58
    iget v2, v2, Lx1/x$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:La2/o;

    .line 65
    .line 66
    iget v2, v2, La2/o;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->L(I)Lcom/google/android/exoplayer2/Format$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:La2/o;

    .line 73
    .line 74
    iget v2, v2, La2/o;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->W(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_3

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, La2/f;->l(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t(La2/f;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method private t(La2/f;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, La2/f;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r(La2/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Le3/p;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Le3/p;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lx1/x;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lx1/x$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 62
    .line 63
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/d;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/d;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 96
    .line 97
    iget v4, v0, Lx1/x$a;->c:I

    .line 98
    .line 99
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 102
    .line 103
    instance-of v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 108
    .line 109
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 110
    .line 111
    iget v0, v0, Lx1/x$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 124
    .line 125
    iget v0, v0, Lx1/x$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/b;->e(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 158
    .line 159
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Ld3/h;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 177
    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 186
    .line 187
    iget v8, p1, Lx1/x$a;->c:I

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 197
    .line 198
    iget p1, p1, Lx1/x$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 203
    .line 204
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 205
    .line 206
    return v3
.end method

.method private u(La2/f;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, La2/f;->k()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->v:Lp2/b$a;

    .line 38
    .line 39
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:La2/p;

    .line 40
    .line 41
    invoke-virtual {v5, p1, v1}, La2/p;->a(La2/f;Lp2/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:La2/o;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, La2/o;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, La2/f;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    long-to-int v1, v5

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move v5, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v4

    .line 67
    move v5, v1

    .line 68
    :goto_3
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r(La2/f;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    if-lez v6, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Le3/p;->M(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Le3/p;

    .line 91
    .line 92
    invoke-virtual {v8}, Le3/p;->l()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    int-to-long v9, v5

    .line 99
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m(IJ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    :cond_8
    invoke-static {v8}, Lx1/x;->j(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, -0x1

    .line 110
    if-ne v9, v10, :cond_d

    .line 111
    .line 112
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v0, :cond_b

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    return v4

    .line 119
    :cond_a
    new-instance p1, Lv1/n;

    .line 120
    .line 121
    const-string p2, "Searched too many bytes."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_b
    if-eqz p2, :cond_c

    .line 128
    .line 129
    invoke-interface {p1}, La2/f;->k()V

    .line 130
    .line 131
    .line 132
    add-int v6, v1, v5

    .line 133
    .line 134
    invoke-interface {p1, v6}, La2/f;->g(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    invoke-interface {p1, v3}, La2/f;->l(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    move v6, v4

    .line 142
    move v7, v5

    .line 143
    move v5, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    if-ne v6, v3, :cond_e

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lx1/x$a;

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lx1/x$a;->a(I)Z

    .line 152
    .line 153
    .line 154
    move v5, v8

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    if-ne v6, v2, :cond_10

    .line 157
    .line 158
    :goto_6
    if-eqz p2, :cond_f

    .line 159
    .line 160
    add-int/2addr v1, v7

    .line 161
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_f
    invoke-interface {p1}, La2/f;->k()V

    .line 166
    .line 167
    .line 168
    :goto_7
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 169
    .line 170
    return v3

    .line 171
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 172
    .line 173
    invoke-interface {p1, v9}, La2/f;->g(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e(La2/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u(La2/f;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public f(La2/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:La2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:La2/g;

    .line 14
    .line 15
    invoke-interface {p1}, La2/g;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s(La2/f;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 12
    .line 13
    instance-of p2, p2, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 24
    .line 25
    invoke-interface {p2}, La2/r;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/b;->f(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:La2/g;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 43
    .line 44
    invoke-interface {p2, v0}, La2/g;->o(La2/r;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
