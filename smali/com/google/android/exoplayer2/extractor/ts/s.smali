.class final Lcom/google/android/exoplayer2/extractor/ts/s;
.super La2/a;
.source "PsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/s$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Le3/z;JJ)V
    .locals 16

    .line 1
    new-instance v1, La2/a$b;

    .line 2
    .line 3
    invoke-direct {v1}, La2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/s$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/s$b;-><init>(Le3/z;Lcom/google/android/exoplayer2/extractor/ts/s$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long v7, p2, v3

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0xbc

    .line 23
    .line 24
    const/16 v15, 0x3e8

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-wide/from16 v3, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, La2/a;-><init>(La2/a$d;La2/a$f;JJJJJJI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic j([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->k([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
