.class public final Lcom/google/android/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/u$a;
    }
.end annotation


# static fields
.field public static final l:La2/j;


# instance fields
.field private final a:Le3/z;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le3/p;

.field private final d:Lcom/google/android/exoplayer2/extractor/ts/t;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer2/extractor/ts/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:La2/g;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/u;->l:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Le3/z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le3/z;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>(Le3/z;)V

    return-void
.end method

.method public constructor <init>(Le3/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 4
    new-instance p1, Le3/p;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/u;->c()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/u;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>()V

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

.method private d(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/t;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/t;->d()Le3/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/t;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/s;-><init>(Le3/z;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->i:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->j:La2/g;

    .line 45
    .line 46
    invoke-virtual {v0}, La2/a;->b()La2/r;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, La2/g;->o(La2/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->j:La2/g;

    .line 55
    .line 56
    new-instance p2, La2/r$b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/t;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, La2/r$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, La2/g;->o(La2/r;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/z;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 23
    .line 24
    invoke-virtual {p1}, Le3/z;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 35
    .line 36
    invoke-virtual {p1}, Le3/z;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p1, v0, p3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 45
    .line 46
    invoke-virtual {p1}, Le3/z;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p4}, Le3/z;->h(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->i:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, La2/a;->h(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/u$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/u$a;->d()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method

.method public e(La2/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, La2/f;->o([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, La2/f;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, La2/f;->o([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public f(La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->j:La2/g;

    .line 2
    .line 3
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->j:La2/g;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/ts/t;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->d:Lcom/google/android/exoplayer2/extractor/ts/t;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t;->g(La2/f;La2/q;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/u;->d(J)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->i:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, La2/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->i:Lcom/google/android/exoplayer2/extractor/ts/s;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, La2/a;->c(La2/f;La2/q;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-interface {p1}, La2/f;->k()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, La2/f;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v0, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v0, v2

    .line 70
    :goto_1
    cmp-long p2, v0, v2

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-wide/16 v3, 0x4

    .line 76
    .line 77
    cmp-long p2, v0, v3

    .line 78
    .line 79
    if-gez p2, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 83
    .line 84
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-interface {p1, p2, v6, v0, v5}, La2/f;->e([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Le3/p;->M(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 102
    .line 103
    invoke-virtual {p2}, Le3/p;->l()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/16 v0, 0x1b9

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    const/16 v0, 0x1ba

    .line 113
    .line 114
    if-ne p2, v0, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 117
    .line 118
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-interface {p1, p2, v6, v0}, La2/f;->o([BII)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Le3/p;->M(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 135
    .line 136
    invoke-virtual {p2}, Le3/p;->A()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0x7

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0xe

    .line 143
    .line 144
    invoke-interface {p1, p2}, La2/f;->l(I)V

    .line 145
    .line 146
    .line 147
    return v6

    .line 148
    :cond_7
    const/16 v0, 0x1bb

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v2, 0x6

    .line 152
    if-ne p2, v0, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 155
    .line 156
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2, v6, v1}, La2/f;->o([BII)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Le3/p;->M(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 169
    .line 170
    invoke-virtual {p2}, Le3/p;->G()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v2

    .line 175
    invoke-interface {p1, p2}, La2/f;->l(I)V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_8
    and-int/lit16 v0, p2, -0x100

    .line 180
    .line 181
    shr-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    if-eq v0, v5, :cond_9

    .line 184
    .line 185
    invoke-interface {p1, v5}, La2/f;->l(I)V

    .line 186
    .line 187
    .line 188
    return v6

    .line 189
    :cond_9
    and-int/lit16 p2, p2, 0xff

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/u$a;

    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->e:Z

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    const/16 v3, 0xbd

    .line 206
    .line 207
    if-ne p2, v3, :cond_a

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/b;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->f:Z

    .line 215
    .line 216
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->h:J

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    and-int/lit16 v3, p2, 0xe0

    .line 224
    .line 225
    const/16 v4, 0xc0

    .line 226
    .line 227
    if-ne v3, v4, :cond_b

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/o;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->f:Z

    .line 235
    .line 236
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->h:J

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    and-int/lit16 v3, p2, 0xf0

    .line 244
    .line 245
    const/16 v4, 0xe0

    .line 246
    .line 247
    if-ne v3, v4, :cond_c

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 250
    .line 251
    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->g:Z

    .line 255
    .line 256
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->h:J

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    const/4 v3, 0x0

    .line 264
    :goto_2
    if-eqz v3, :cond_d

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;

    .line 267
    .line 268
    const/16 v4, 0x100

    .line 269
    .line 270
    invoke-direct {v0, p2, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->j:La2/g;

    .line 274
    .line 275
    invoke-interface {v3, v4, v0}, Lcom/google/android/exoplayer2/extractor/ts/h;->e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/u$a;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->a:Le3/z;

    .line 281
    .line 282
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/u$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h;Le3/z;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->f:Z

    .line 291
    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->g:Z

    .line 295
    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->h:J

    .line 299
    .line 300
    const-wide/16 v7, 0x2000

    .line 301
    .line 302
    add-long/2addr v3, v7

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    const-wide/32 v3, 0x100000

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    cmp-long p2, v7, v3

    .line 312
    .line 313
    if-lez p2, :cond_f

    .line 314
    .line 315
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->e:Z

    .line 316
    .line 317
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->j:La2/g;

    .line 318
    .line 319
    invoke-interface {p2}, La2/g;->l()V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 323
    .line 324
    invoke-virtual {p2}, Le3/p;->c()[B

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p1, p2, v6, v1}, La2/f;->o([BII)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 332
    .line 333
    invoke-virtual {p2, v6}, Le3/p;->M(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 337
    .line 338
    invoke-virtual {p2}, Le3/p;->G()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    add-int/2addr p2, v2

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    invoke-interface {p1, p2}, La2/f;->l(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 350
    .line 351
    invoke-virtual {v1, p2}, Le3/p;->I(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 355
    .line 356
    invoke-virtual {v1}, Le3/p;->c()[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p1, v1, v6, p2}, La2/f;->readFully([BII)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Le3/p;->M(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/u$a;->a(Le3/p;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/u;->c:Le3/p;

    .line 374
    .line 375
    invoke-virtual {p1}, Le3/p;->b()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1, p2}, Le3/p;->L(I)V

    .line 380
    .line 381
    .line 382
    :goto_4
    return v6
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
