.class public final Lu2/c;
.super Lu2/e;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;,
        Lu2/c$b;,
        Lu2/c$c;
    }
.end annotation


# instance fields
.field private final g:Le3/p;

.field private final h:Le3/o;

.field private final i:Z

.field private final j:I

.field private final k:[Lu2/c$b;

.field private l:Lu2/c$b;

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lu2/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/c;->g:Le3/p;

    .line 10
    .line 11
    new-instance v0, Le3/o;

    .line 12
    .line 13
    invoke-direct {v0}, Le3/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu2/c;->h:Le3/o;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    :cond_0
    iput p1, p0, Lu2/c;->j:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Le3/c;->e(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, p1

    .line 36
    :goto_0
    iput-boolean v1, p0, Lu2/c;->i:Z

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    new-array v0, p2, [Lu2/c$b;

    .line 41
    .line 42
    iput-object v0, p0, Lu2/c;->k:[Lu2/c$b;

    .line 43
    .line 44
    move v0, p1

    .line 45
    :goto_1
    if-ge v0, p2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lu2/c;->k:[Lu2/c$b;

    .line 48
    .line 49
    new-instance v2, Lu2/c$b;

    .line 50
    .line 51
    invoke-direct {v2}, Lu2/c$b;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, p0, Lu2/c;->k:[Lu2/c$b;

    .line 60
    .line 61
    aget-object p1, p2, p1

    .line 62
    .line 63
    iput-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 64
    .line 65
    return-void
.end method

.method private A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Le3/o;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Le3/o;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lu2/c;->l:Lu2/c$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lu2/c$b;->m(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lu2/c;->h:Le3/o;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Le3/o;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lu2/c;->h:Le3/o;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Le3/o;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lu2/c;->h:Le3/o;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Le3/o;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lu2/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lu2/c;->h:Le3/o;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Le3/o;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lu2/c;->h:Le3/o;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Le3/o;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lu2/c;->h:Le3/o;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Le3/o;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lu2/c;->h:Le3/o;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Le3/o;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lu2/c$b;->h(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lu2/c;->h:Le3/o;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Le3/o;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lu2/c;->h:Le3/o;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Le3/o;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lu2/c;->h:Le3/o;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Le3/o;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lu2/c;->h:Le3/o;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Le3/o;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lu2/c$b;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lu2/c;->l:Lu2/c$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lu2/c$b;->n(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu2/c;->h:Le3/o;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Le3/o;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu2/c;->h:Le3/o;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Le3/o;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lu2/c;->l:Lu2/c$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lu2/c$b;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private D()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lu2/c;->h:Le3/o;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Le3/o;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lu2/c;->h:Le3/o;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Le3/o;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lu2/c;->h:Le3/o;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Le3/o;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lu2/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lu2/c;->h:Le3/o;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Le3/o;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lu2/c;->h:Le3/o;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Le3/o;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lu2/c;->h:Le3/o;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Le3/o;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lu2/c$b;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lu2/c;->h:Le3/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Le3/o;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 70
    .line 71
    invoke-virtual {v0}, Le3/o;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Le3/o;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lu2/c;->l:Lu2/c$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lu2/c$b;->q(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static synthetic E(Lu2/c$a;Lu2/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lu2/c$a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lu2/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private F()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/c;->o:Lu2/c$c;

    .line 2
    .line 3
    iget v1, v0, Lu2/c$c;->d:I

    .line 4
    .line 5
    iget v2, v0, Lu2/c$c;->b:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    const-string v5, "Cea708Decoder"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    mul-int/2addr v2, v6

    .line 17
    sub-int/2addr v2, v4

    .line 18
    iget v0, v0, Lu2/c$c;->a:I

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v4, 0x83

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "DtvCcPacket ended prematurely; size is "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", but current index is "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " (sequence number "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "); ignoring packet"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lu2/c;->h:Le3/o;

    .line 65
    .line 66
    iget-object v0, v0, Lu2/c$c;->c:[B

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Le3/o;->o([BI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Le3/o;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lu2/c;->h:Le3/o;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-virtual {v1, v2}, Le3/o;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x7

    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Le3/o;->r(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-virtual {v0, v3}, Le3/o;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v0, v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v3, 0x2c

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "Invalid extended service number: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v2}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-nez v1, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v2, 0x3b

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "serviceNumber is non-zero ("

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ") when blockSize is 0"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    iget v1, p0, Lu2/c;->j:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_4

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lu2/c;->h:Le3/o;

    .line 163
    .line 164
    invoke-virtual {v1}, Le3/o;->b()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_e

    .line 169
    .line 170
    iget-object v1, p0, Lu2/c;->h:Le3/o;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Le3/o;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    const/16 v6, 0xff

    .line 181
    .line 182
    const/16 v7, 0x9f

    .line 183
    .line 184
    const/16 v8, 0x7f

    .line 185
    .line 186
    const/16 v9, 0x1f

    .line 187
    .line 188
    if-eq v1, v3, :cond_9

    .line 189
    .line 190
    if-gt v1, v9, :cond_5

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lu2/c;->r(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    if-gt v1, v8, :cond_6

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lu2/c;->w(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    if-gt v1, v7, :cond_7

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lu2/c;->s(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    if-gt v1, v6, :cond_8

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lu2/c;->x(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const/16 v3, 0x21

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v3, "Invalid base command: "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v5, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    iget-object v1, p0, Lu2/c;->h:Le3/o;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Le3/o;->h(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-gt v1, v9, :cond_a

    .line 244
    .line 245
    invoke-direct {p0, v1}, Lu2/c;->t(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_a
    if-gt v1, v8, :cond_b

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lu2/c;->y(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    move v0, v4

    .line 255
    goto :goto_0

    .line 256
    :cond_b
    if-gt v1, v7, :cond_c

    .line 257
    .line 258
    invoke-direct {p0, v1}, Lu2/c;->u(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_c
    if-gt v1, v6, :cond_d

    .line 263
    .line 264
    invoke-direct {p0, v1}, Lu2/c;->z(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const/16 v3, 0x25

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v3, "Invalid extended command: "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-direct {p0}, Lu2/c;->q()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 299
    .line 300
    :cond_f
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lu2/c;->k:[Lu2/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lu2/c$b;->l()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic o(Lu2/c$a;Lu2/c$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu2/c;->E(Lu2/c$a;Lu2/c$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->o:Lu2/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lu2/c;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu2/c;->o:Lu2/c$c;

    .line 11
    .line 12
    return-void
.end method

.method private q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lu2/c;->k:[Lu2/c$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lu2/c$b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lu2/c;->k:[Lu2/c$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lu2/c$b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lu2/c;->k:[Lu2/c$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lu2/c$b;->c()Lu2/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lu2/b;

    .line 49
    .line 50
    invoke-direct {v2}, Lu2/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lu2/c$a;

    .line 76
    .line 77
    iget-object v3, v3, Lu2/c$a;->a:Lcom/google/android/exoplayer2/text/Cue;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private r(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x37

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x18

    .line 52
    .line 53
    const/16 v1, 0x1f

    .line 54
    .line 55
    if-lt p1, v0, :cond_1

    .line 56
    .line 57
    if-gt p1, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v1, 0x36

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Invalid C0 command: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lu2/c;->G()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lu2/c$b;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0}, Lu2/c;->q()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lu2/c;->m:Ljava/util/List;

    .line 133
    .line 134
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private s(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Invalid C1 command: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Cea708Decoder"

    .line 29
    .line 30
    invoke-static {v0, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lu2/c;->v(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lu2/c;->p:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_9

    .line 43
    .line 44
    iput p1, p0, Lu2/c;->p:I

    .line 45
    .line 46
    iget-object v0, p0, Lu2/c;->k:[Lu2/c$b;

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    iput-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_2
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lu2/c$b;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lu2/c;->D()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_3
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu2/c$b;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lu2/c;->C()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_4
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lu2/c$b;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lu2/c;->B()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_5
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lu2/c$b;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    invoke-direct {p0}, Lu2/c;->A()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_6
    invoke-direct {p0}, Lu2/c;->G()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_7
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Le3/o;->r(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 153
    .line 154
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lu2/c;->k:[Lu2/c$b;

    .line 161
    .line 162
    rsub-int/lit8 v0, v2, 0x8

    .line 163
    .line 164
    aget-object p1, p1, v0

    .line 165
    .line 166
    invoke-virtual {p1}, Lu2/c$b;->l()V

    .line 167
    .line 168
    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    move p1, v2

    .line 173
    :goto_1
    if-gt p1, v1, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 176
    .line 177
    invoke-virtual {v0}, Le3/o;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lu2/c;->k:[Lu2/c$b;

    .line 184
    .line 185
    rsub-int/lit8 v3, p1, 0x8

    .line 186
    .line 187
    aget-object v0, v0, v3

    .line 188
    .line 189
    invoke-virtual {v0}, Lu2/c$b;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    xor-int/2addr v3, v2

    .line 194
    invoke-virtual {v0, v3}, Lu2/c$b;->p(Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 203
    .line 204
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lu2/c;->k:[Lu2/c$b;

    .line 211
    .line 212
    rsub-int/lit8 v0, v2, 0x8

    .line 213
    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Lu2/c$b;->p(Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_b
    move p1, v2

    .line 224
    :goto_3
    if-gt p1, v1, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 227
    .line 228
    invoke-virtual {v0}, Le3/o;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lu2/c;->k:[Lu2/c$b;

    .line 235
    .line 236
    rsub-int/lit8 v3, p1, 0x8

    .line 237
    .line 238
    aget-object v0, v0, v3

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lu2/c$b;->p(Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 249
    .line 250
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget-object p1, p0, Lu2/c;->k:[Lu2/c$b;

    .line 257
    .line 258
    rsub-int/lit8 v0, v2, 0x8

    .line 259
    .line 260
    aget-object p1, p1, v0

    .line 261
    .line 262
    invoke-virtual {p1}, Lu2/c$b;->e()V

    .line 263
    .line 264
    .line 265
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 269
    .line 270
    iget v0, p0, Lu2/c;->p:I

    .line 271
    .line 272
    if-eq v0, p1, :cond_9

    .line 273
    .line 274
    iput p1, p0, Lu2/c;->p:I

    .line 275
    .line 276
    iget-object v0, p0, Lu2/c;->k:[Lu2/c$b;

    .line 277
    .line 278
    aget-object p1, v0, p1

    .line 279
    .line 280
    iput-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 281
    .line 282
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Le3/o;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Le3/o;->r(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private v(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu2/c;->k:[Lu2/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Le3/o;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Le3/o;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lu2/c;->h:Le3/o;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, Le3/o;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Lu2/c;->h:Le3/o;

    .line 37
    .line 38
    invoke-virtual {v6}, Le3/o;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lu2/c;->h:Le3/o;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, Le3/o;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lu2/c;->h:Le3/o;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Le3/o;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lu2/c;->h:Le3/o;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, Le3/o;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, Lu2/c;->h:Le3/o;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Le3/o;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lu2/c;->h:Le3/o;

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Le3/o;->r(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lu2/c;->h:Le3/o;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, Le3/o;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, Lu2/c;->h:Le3/o;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Le3/o;->r(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Le3/o;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lu2/c;->h:Le3/o;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Le3/o;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, Lu2/c$b;->f(ZZZIZIIIIIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private w(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu2/c;->l:Lu2/c$b;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lu2/c$b;->a(C)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->l:Lu2/c$b;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lu2/c$b;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private y(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-eq p1, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x39

    .line 26
    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x3d

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Invalid G2 character: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 65
    .line 66
    invoke-static {v0, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 72
    .line 73
    const/16 v0, 0x250c

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 81
    .line 82
    const/16 v0, 0x2518

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 90
    .line 91
    const/16 v0, 0x2500

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_3
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 99
    .line 100
    const/16 v0, 0x2514

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 108
    .line 109
    const/16 v0, 0x2510

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 117
    .line 118
    const/16 v0, 0x2502

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_6
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 126
    .line 127
    const/16 v0, 0x215e

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_7
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 135
    .line 136
    const/16 v0, 0x215d

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_8
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 144
    .line 145
    const/16 v0, 0x215c

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_9
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 153
    .line 154
    const/16 v0, 0x215b

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 162
    .line 163
    const/16 v0, 0x2022

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 171
    .line 172
    const/16 v0, 0x201d

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_c
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 180
    .line 181
    const/16 v0, 0x201c

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 189
    .line 190
    const/16 v0, 0x2019

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 197
    .line 198
    const/16 v0, 0x2018

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_f
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 205
    .line 206
    const/16 v0, 0x2588

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 213
    .line 214
    const/16 v0, 0x2120

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 221
    .line 222
    const/16 v0, 0x153

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 229
    .line 230
    const/16 v0, 0x161

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 237
    .line 238
    const/16 v0, 0x2122

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 245
    .line 246
    const/16 v0, 0x178

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 253
    .line 254
    const/16 v0, 0x152

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 261
    .line 262
    const/16 v0, 0x160

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 269
    .line 270
    const/16 v0, 0x2026

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 277
    .line 278
    const/16 v0, 0xa0

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Invalid G3 character: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Cea708Decoder"

    .line 33
    .line 34
    invoke-static {v0, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu2/c;->l:Lu2/c$b;

    .line 38
    .line 39
    const/16 v0, 0x5f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lu2/c$b;->a(C)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu2/e;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e()Lt2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lu2/c;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lu2/f;

    .line 6
    .line 7
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lu2/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method protected f(Lt2/h;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu2/c;->g:Le3/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Le3/p;->K([BI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lu2/c;->g:Le3/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Le3/p;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_8

    .line 30
    .line 31
    iget-object p1, p0, Lu2/c;->g:Le3/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Le3/p;->A()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    and-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr p1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    move p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v3

    .line 50
    :goto_1
    iget-object v2, p0, Lu2/c;->g:Le3/p;

    .line 51
    .line 52
    invoke-virtual {v2}, Le3/p;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-byte v2, v2

    .line 57
    iget-object v5, p0, Lu2/c;->g:Le3/p;

    .line 58
    .line 59
    invoke-virtual {v5}, Le3/p;->A()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-byte v5, v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-eq v1, v6, :cond_2

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lu2/c;->p()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 p1, v2, 0xc0

    .line 79
    .line 80
    shr-int/lit8 p1, p1, 0x6

    .line 81
    .line 82
    and-int/lit8 v0, v2, 0x3f

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x40

    .line 87
    .line 88
    :cond_4
    new-instance v1, Lu2/c$c;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lu2/c$c;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lu2/c;->o:Lu2/c$c;

    .line 94
    .line 95
    iget-object p1, v1, Lu2/c$c;->c:[B

    .line 96
    .line 97
    iget v0, v1, Lu2/c$c;->d:I

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    iput v2, v1, Lu2/c$c;->d:I

    .line 102
    .line 103
    aput-byte v5, p1, v0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v1, v6, :cond_6

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_6
    invoke-static {v3}, Le3/a;->a(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lu2/c;->o:Lu2/c$c;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    const-string p1, "Cea708Decoder"

    .line 117
    .line 118
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 119
    .line 120
    invoke-static {p1, v0}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p1, Lu2/c$c;->c:[B

    .line 125
    .line 126
    iget v1, p1, Lu2/c$c;->d:I

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    aput-byte v2, v0, v1

    .line 131
    .line 132
    add-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    iput v1, p1, Lu2/c$c;->d:I

    .line 135
    .line 136
    aput-byte v5, v0, v3

    .line 137
    .line 138
    :goto_2
    iget-object p1, p0, Lu2/c;->o:Lu2/c$c;

    .line 139
    .line 140
    iget v0, p1, Lu2/c$c;->d:I

    .line 141
    .line 142
    iget p1, p1, Lu2/c$c;->b:I

    .line 143
    .line 144
    mul-int/2addr p1, v6

    .line 145
    sub-int/2addr p1, v4

    .line 146
    if-ne v0, p1, :cond_0

    .line 147
    .line 148
    invoke-direct {p0}, Lu2/c;->p()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu2/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lu2/c;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lu2/c;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lu2/c;->k:[Lu2/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lu2/c;->l:Lu2/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lu2/c;->G()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu2/c;->o:Lu2/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g()Lt2/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lu2/e;->g()Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lt2/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lu2/e;->h()Lt2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic l(Lt2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lu2/e;->l(Lt2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu2/e;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
