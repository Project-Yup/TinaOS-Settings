.class final Lcom/google/android/exoplayer2/extractor/ts/y;
.super La2/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le3/z;JJI)V
    .locals 16

    .line 1
    new-instance v1, La2/a$b;

    .line 2
    .line 3
    invoke-direct {v1}, La2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/y$a;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/y$a;-><init>(ILe3/z;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long v7, p2, v3

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v13, 0xbc

    .line 24
    .line 25
    const/16 v15, 0x3ac

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, La2/a;-><init>(La2/a$d;La2/a$f;JJJJJJI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
