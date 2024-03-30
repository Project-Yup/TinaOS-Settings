.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements La2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final v:La2/j;


# instance fields
.field private final a:I

.field private final b:Le3/p;

.field private final c:Le3/p;

.field private final d:Le3/p;

.field private final e:Le3/p;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Le3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:La2/g;

.field private q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 4
    new-instance p1, Le3/p;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Le3/p;

    sget-object v0, Le3/n;->a:[B

    invoke-direct {p1, v0}, Le3/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Le3/p;

    .line 7
    new-instance p1, Le3/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Le3/p;

    .line 8
    new-instance p1, Le3/p;

    invoke-direct {p1}, Le3/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    return-void
.end method

.method private static A(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private B(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "tracks"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static l([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 21
    .line 22
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/j;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 81
    .line 82
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static n(Lcom/google/android/exoplayer2/extractor/mp4/j;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private o(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 24
    .line 25
    invoke-static {v3}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-ge v7, v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 35
    .line 36
    aget-object v3, v3, v7

    .line 37
    .line 38
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 41
    .line 42
    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    .line 43
    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:[J

    .line 48
    .line 49
    aget-wide v2, v1, v5

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:[[J

    .line 52
    .line 53
    invoke-static {v1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [[J

    .line 58
    .line 59
    aget-object v1, v1, v7

    .line 60
    .line 61
    aget-wide v16, v1, v5

    .line 62
    .line 63
    sub-long v2, v2, p1

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    cmp-long v1, v2, v18

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    const-wide/32 v18, 0x40000

    .line 72
    .line 73
    .line 74
    cmp-long v1, v2, v18

    .line 75
    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    :cond_3
    if-ne v1, v13, :cond_5

    .line 87
    .line 88
    cmp-long v5, v2, v14

    .line 89
    .line 90
    if-gez v5, :cond_5

    .line 91
    .line 92
    :cond_4
    move v13, v1

    .line 93
    move-wide v14, v2

    .line 94
    move v6, v7

    .line 95
    move-wide/from16 v11, v16

    .line 96
    .line 97
    :cond_5
    cmp-long v2, v16, v8

    .line 98
    .line 99
    if-gez v2, :cond_6

    .line 100
    .line 101
    move v10, v1

    .line 102
    move v4, v7

    .line 103
    move-wide/from16 v8, v16

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v1, v8, v1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    const-wide/32 v1, 0xa00000

    .line 120
    .line 121
    .line 122
    add-long/2addr v8, v1

    .line 123
    cmp-long v1, v11, v8

    .line 124
    .line 125
    if-gez v1, :cond_9

    .line 126
    .line 127
    :cond_8
    move v4, v6

    .line 128
    :cond_9
    return v4
.end method

.method private static synthetic p(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic q()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

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

.method private static r(Lcom/google/android/exoplayer2/extractor/mp4/j;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n(Lcom/google/android/exoplayer2/extractor/mp4/j;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private s(La2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/p;->I(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, La2/f;->o([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Le3/p;->N(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Le3/p;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x68646c72    # 4.3148E24f

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, La2/f;->k()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v1}, La2/f;->l(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private t(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private static u(Le3/p;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x71742020

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Le3/p;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, La2/o;

    .line 11
    .line 12
    invoke-direct {v10}, La2/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const v2, 0x75647461

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:Z

    .line 26
    .line 27
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->x(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v2}, La2/o;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v11, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v11, v3

    .line 39
    :goto_0
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->l(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    move-object v12, v3

    .line 53
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    and-int/2addr v2, v13

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v6, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:Z

    .line 69
    .line 70
    new-instance v8, Lg2/c;

    .line 71
    .line 72
    invoke-direct {v8}, Lg2/c;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object v2, v10

    .line 78
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->w(Lcom/google/android/exoplayer2/extractor/mp4/a$a;La2/o;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLh3/c;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:La2/g;

    .line 83
    .line 84
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La2/g;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v5

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, -0x1

    .line 102
    :goto_2
    if-ge v7, v3, :cond_a

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 111
    .line 112
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    .line 113
    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    iget-wide v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    .line 128
    .line 129
    cmp-long v18, v0, v5

    .line 130
    .line 131
    if-eqz v18, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/j;->h:J

    .line 135
    .line 136
    :goto_3
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 141
    .line 142
    iget v6, v13, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 143
    .line 144
    invoke-interface {v2, v7, v6}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v13, v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/j;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 149
    .line 150
    .line 151
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:I

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1e

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    iget-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->c()Lcom/google/android/exoplayer2/Format$b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/Format$b;->V(I)Lcom/google/android/exoplayer2/Format$b;

    .line 164
    .line 165
    .line 166
    iget v6, v13, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 167
    .line 168
    move-wide/from16 v20, v14

    .line 169
    .line 170
    const/4 v14, 0x2

    .line 171
    if-ne v6, v14, :cond_6

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    cmp-long v6, v0, v22

    .line 176
    .line 177
    if-lez v6, :cond_6

    .line 178
    .line 179
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    if-le v4, v6, :cond_7

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    long-to-float v0, v0

    .line 186
    const v1, 0x49742400    # 1000000.0f

    .line 187
    .line 188
    .line 189
    div-float/2addr v0, v1

    .line 190
    div-float/2addr v4, v0

    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->O(F)Lcom/google/android/exoplayer2/Format$b;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v6, 0x1

    .line 196
    :cond_7
    :goto_4
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 197
    .line 198
    invoke-static {v0, v11, v12, v10, v3}, Lcom/google/android/exoplayer2/extractor/mp4/f;->k(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;La2/o;Lcom/google/android/exoplayer2/Format$b;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 208
    .line 209
    .line 210
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 211
    .line 212
    if-ne v0, v14, :cond_8

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    if-ne v8, v0, :cond_9

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move v8, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v0, -0x1

    .line 224
    :cond_9
    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-wide/from16 v14, v20

    .line 228
    .line 229
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move v13, v6

    .line 234
    move-object/from16 v1, v17

    .line 235
    .line 236
    move/from16 v3, v19

    .line 237
    .line 238
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_a
    move-object v1, v0

    .line 246
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 247
    .line 248
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:J

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 252
    .line 253
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 258
    .line 259
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:[[J

    .line 266
    .line 267
    invoke-interface {v2}, La2/g;->l()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v1}, La2/g;->o(La2/r;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private w(La2/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, La2/f;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Le3/p;->M(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Le3/p;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Le3/p;->l()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v2, v2}, La2/f;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Le3/p;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, La2/f;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    .line 103
    .line 104
    :cond_3
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v4, v6

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 114
    .line 115
    int-to-long v6, v0

    .line 116
    add-long/2addr v4, v6

    .line 117
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 122
    .line 123
    int-to-long v6, v0

    .line 124
    cmp-long v0, v4, v6

    .line 125
    .line 126
    if-ltz v0, :cond_b

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 144
    .line 145
    int-to-long v6, v0

    .line 146
    sub-long/2addr v2, v6

    .line 147
    int-to-long v6, v0

    .line 148
    cmp-long v0, v4, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 153
    .line 154
    const v4, 0x6d657461

    .line 155
    .line 156
    .line 157
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s(La2/f;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 165
    .line 166
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 167
    .line 168
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 175
    .line 176
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 177
    .line 178
    int-to-long v6, p1

    .line 179
    cmp-long p1, v4, v6

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->A(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 200
    .line 201
    if-ne p1, v2, :cond_8

    .line 202
    .line 203
    move p1, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move p1, v3

    .line 206
    :goto_1
    invoke-static {p1}, Le3/a;->f(Z)V

    .line 207
    .line 208
    .line 209
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 210
    .line 211
    const-wide/32 v6, 0x7fffffff

    .line 212
    .line 213
    .line 214
    cmp-long p1, v4, v6

    .line 215
    .line 216
    if-gtz p1, :cond_9

    .line 217
    .line 218
    move p1, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move p1, v3

    .line 221
    :goto_2
    invoke-static {p1}, Le3/a;->f(Z)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Le3/p;

    .line 225
    .line 226
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 227
    .line 228
    long-to-int v0, v4

    .line 229
    invoke-direct {p1, v0}, Le3/p;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Le3/p;

    .line 233
    .line 234
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Le3/p;

    .line 246
    .line 247
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Le3/p;

    .line 252
    .line 253
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 254
    .line 255
    :goto_3
    return v1

    .line 256
    :cond_b
    new-instance p1, Lv1/n;

    .line 257
    .line 258
    const-string v0, "Atom size less than header length (unsupported)."

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method private x(La2/f;La2/q;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Le3/p;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, La2/f;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u(Le3/p;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILe3/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/32 v7, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v7

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, La2/f;->l(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    move p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, La2/q;->a:J

    .line 88
    .line 89
    move p1, v5

    .line 90
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t(J)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_2
    return v5
.end method

.method private y(La2/f;La2/q;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, La2/f;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 24
    .line 25
    invoke-static {v4}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 30
    .line 31
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 32
    .line 33
    aget-object v4, v4, v6

    .line 34
    .line 35
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 36
    .line 37
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 38
    .line 39
    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 40
    .line 41
    iget-object v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:[J

    .line 42
    .line 43
    aget-wide v10, v9, v7

    .line 44
    .line 45
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:[I

    .line 46
    .line 47
    aget v8, v8, v7

    .line 48
    .line 49
    sub-long v2, v10, v2

    .line 50
    .line 51
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 52
    .line 53
    int-to-long v12, v9

    .line 54
    add-long/2addr v2, v12

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v9, v2, v12

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-ltz v9, :cond_9

    .line 61
    .line 62
    const-wide/32 v14, 0x40000

    .line 63
    .line 64
    .line 65
    cmp-long v9, v2, v14

    .line 66
    .line 67
    if-ltz v9, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 72
    .line 73
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    .line 74
    .line 75
    if-ne v9, v13, :cond_2

    .line 76
    .line 77
    const-wide/16 v9, 0x8

    .line 78
    .line 79
    add-long/2addr v2, v9

    .line 80
    add-int/lit8 v8, v8, -0x8

    .line 81
    .line 82
    :cond_2
    long-to-int v2, v2

    .line 83
    invoke-interface {v1, v2}, La2/f;->l(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 87
    .line 88
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Le3/p;

    .line 94
    .line 95
    invoke-virtual {v2}, Le3/p;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-byte v14, v2, v14

    .line 100
    .line 101
    aput-byte v14, v2, v13

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    aput-byte v14, v2, v3

    .line 105
    .line 106
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 107
    .line 108
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    .line 109
    .line 110
    rsub-int/lit8 v9, v3, 0x4

    .line 111
    .line 112
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 113
    .line 114
    if-ge v10, v8, :cond_8

    .line 115
    .line 116
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, v2, v9, v3}, La2/f;->readFully([BII)V

    .line 121
    .line 122
    .line 123
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 124
    .line 125
    add-int/2addr v10, v3

    .line 126
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 127
    .line 128
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Le3/p;

    .line 129
    .line 130
    invoke-virtual {v10, v14}, Le3/p;->M(I)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Le3/p;

    .line 134
    .line 135
    invoke-virtual {v10}, Le3/p;->l()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ltz v10, :cond_3

    .line 140
    .line 141
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 142
    .line 143
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Le3/p;

    .line 144
    .line 145
    invoke-virtual {v10, v14}, Le3/p;->M(I)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Le3/p;

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    invoke-interface {v6, v10, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 152
    .line 153
    .line 154
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 155
    .line 156
    add-int/2addr v10, v11

    .line 157
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 158
    .line 159
    add-int/2addr v8, v9

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v1, Lv1/n;

    .line 162
    .line 163
    const-string v2, "Invalid NAL length"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v6, v1, v10, v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Ld3/h;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 174
    .line 175
    add-int/2addr v11, v10

    .line 176
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 177
    .line 178
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 179
    .line 180
    add-int/2addr v11, v10

    .line 181
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 182
    .line 183
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 184
    .line 185
    sub-int/2addr v11, v10

    .line 186
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "audio/ac4"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    .line 206
    .line 207
    invoke-static {v8, v2}, Lx1/a;->a(ILe3/p;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Le3/p;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 214
    .line 215
    .line 216
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 220
    .line 221
    :cond_6
    add-int/lit8 v8, v8, 0x7

    .line 222
    .line 223
    :cond_7
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 224
    .line 225
    if-ge v2, v8, :cond_8

    .line 226
    .line 227
    sub-int v2, v8, v2

    .line 228
    .line 229
    invoke-interface {v6, v1, v2, v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Ld3/h;IZ)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 234
    .line 235
    add-int/2addr v3, v2

    .line 236
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 237
    .line 238
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 239
    .line 240
    add-int/2addr v3, v2

    .line 241
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 242
    .line 243
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 244
    .line 245
    sub-int/2addr v3, v2

    .line 246
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move v10, v8

    .line 250
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 251
    .line 252
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/j;->f:[J

    .line 253
    .line 254
    aget-wide v8, v2, v7

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/j;->g:[I

    .line 257
    .line 258
    aget v1, v1, v7

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    move-wide v7, v8

    .line 263
    move v9, v1

    .line 264
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 265
    .line 266
    .line 267
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 268
    .line 269
    add-int/2addr v1, v13

    .line 270
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 271
    .line 272
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 273
    .line 274
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 275
    .line 276
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 277
    .line 278
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 279
    .line 280
    return v14

    .line 281
    :cond_9
    :goto_2
    move-object/from16 v1, p2

    .line 282
    .line 283
    iput-wide v10, v1, La2/q;->a:J

    .line 284
    .line 285
    return v13
.end method

.method private static z(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->B(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(La2/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/h;->d(La2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:La2/g;

    .line 2
    .line 3
    return-void
.end method

.method public g(J)La2/r$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, La2/r$a;

    .line 13
    .line 14
    sget-object p2, La2/s;->c:La2/s;

    .line 15
    .line 16
    invoke-direct {p1, p2}, La2/r$a;-><init>(La2/s;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n(Lcom/google/android/exoplayer2/extractor/mp4/j;J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, La2/r$a;

    .line 45
    .line 46
    sget-object p2, La2/s;->c:La2/s;

    .line 47
    .line 48
    invoke-direct {p1, p2}, La2/r$a;-><init>(La2/s;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->f:[J

    .line 53
    .line 54
    aget-wide v8, v7, v6

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:[J

    .line 57
    .line 58
    aget-wide v10, v7, v6

    .line 59
    .line 60
    cmp-long v7, v8, p1

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/j;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    if-eq p1, v6, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->f:[J

    .line 79
    .line 80
    aget-wide v4, p2, p1

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:[J

    .line 83
    .line 84
    aget-wide p1, p2, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide p1, v4

    .line 88
    move-wide v4, v2

    .line 89
    :goto_0
    move-wide v0, p1

    .line 90
    move-wide p1, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v0, v4

    .line 98
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v6, v8, :cond_6

    .line 104
    .line 105
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 106
    .line 107
    if-eq v6, v8, :cond_5

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 112
    .line 113
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r(Lcom/google/android/exoplayer2/extractor/mp4/j;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v10, v4, v2

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r(Lcom/google/android/exoplayer2/extractor/mp4/j;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_4
    move-wide v10, v8

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v6, La2/s;

    .line 130
    .line 131
    invoke-direct {v6, p1, p2, v10, v11}, La2/s;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long p1, v4, v2

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, La2/r$a;

    .line 139
    .line 140
    invoke-direct {p1, v6}, La2/r$a;-><init>(La2/s;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, La2/s;

    .line 145
    .line 146
    invoke-direct {p1, v4, v5, v0, v1}, La2/s;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance p2, La2/r$a;

    .line 150
    .line 151
    invoke-direct {p2, v6, p1}, La2/r$a;-><init>(La2/s;La2/s;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(La2/f;La2/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->y(La2/f;La2/q;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x(La2/f;La2/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w(La2/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
