.class public final Lcom/google/android/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private final h:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private final j:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private final k:Lcom/google/android/exoplayer2/extractor/ts/p;

.field private l:J

.field private m:J

.field private final n:Le3/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 57
    .line 58
    new-instance p1, Le3/p;

    .line 59
    .line 60
    invoke-direct {p1}, Le3/p;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 64
    .line 65
    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 7
    .line 8
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/p;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/l;->i(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/p;Lcom/google/android/exoplayer2/extractor/ts/p;Lcom/google/android/exoplayer2/extractor/ts/p;)Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Le3/n;->k([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Le3/p;->K([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Le3/p;->N(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(JLe3/p;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 120
    .line 121
    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Le3/n;->k([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 130
    .line 131
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 132
    .line 133
    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Le3/p;->K([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Le3/p;->N(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Le3/p;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(JLe3/p;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/p;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/p;Lcom/google/android/exoplayer2/extractor/ts/p;Lcom/google/android/exoplayer2/extractor/ts/p;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 20
    .line 21
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 29
    .line 30
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Le3/q;

    .line 39
    .line 40
    iget-object p3, p2, Lcom/google/android/exoplayer2/extractor/ts/p;->d:[B

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    .line 43
    .line 44
    invoke-direct {p1, p3, v3, p2}, Le3/q;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x2c

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Le3/q;->l(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-virtual {p1, p2}, Le3/q;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Le3/q;->k()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x58

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Le3/q;->l(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Le3/q;->l(I)V

    .line 68
    .line 69
    .line 70
    move v2, v3

    .line 71
    move v4, v2

    .line 72
    :goto_0
    if-ge v2, p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x59

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1, v4}, Le3/q;->l(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-lez p3, :cond_3

    .line 98
    .line 99
    rsub-int/lit8 v4, p3, 0x8

    .line 100
    .line 101
    mul-int/2addr v4, v2

    .line 102
    invoke-virtual {p1, v4}, Le3/q;->l(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Le3/q;->h()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Le3/q;->h()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Le3/q;->k()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Le3/q;->h()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Le3/q;->h()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Le3/q;->h()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p1}, Le3/q;->h()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p1}, Le3/q;->h()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {p1}, Le3/q;->h()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v4, v7, :cond_6

    .line 149
    .line 150
    if-ne v4, v2, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v11, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    move v11, v2

    .line 156
    :goto_2
    if-ne v4, v7, :cond_7

    .line 157
    .line 158
    move v4, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v4, v7

    .line 161
    :goto_3
    add-int/2addr v6, v8

    .line 162
    mul-int/2addr v11, v6

    .line 163
    sub-int/2addr p2, v11

    .line 164
    add-int/2addr v9, v10

    .line 165
    mul-int/2addr v4, v9

    .line 166
    sub-int/2addr v5, v4

    .line 167
    :cond_8
    invoke-virtual {p1}, Le3/q;->h()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Le3/q;->h()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Le3/q;->h()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    move v6, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move v6, p3

    .line 186
    :goto_4
    if-gt v6, p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Le3/q;->h()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Le3/q;->h()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Le3/q;->h()I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {p1}, Le3/q;->h()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Le3/q;->h()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Le3/q;->h()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Le3/q;->h()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Le3/q;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Le3/q;->h()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_b

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/l;->j(Le3/q;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1, v2}, Le3/q;->l(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Le3/q;->l(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Le3/q;->h()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Le3/q;->h()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Le3/q;->k()V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/l;->k(Le3/q;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_d

    .line 262
    .line 263
    :goto_5
    invoke-virtual {p1}, Le3/q;->h()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-ge v3, p3, :cond_d

    .line 268
    .line 269
    add-int/lit8 p3, v4, 0x4

    .line 270
    .line 271
    add-int/2addr p3, v7

    .line 272
    invoke-virtual {p1, p3}, Le3/q;->l(I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {p1, v2}, Le3/q;->l(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz p3, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1}, Le3/q;->d()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Le3/q;->e(I)I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    const/16 v0, 0xff

    .line 300
    .line 301
    if-ne p3, v0, :cond_e

    .line 302
    .line 303
    const/16 p3, 0x10

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Le3/q;->e(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1, p3}, Le3/q;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    int-to-float p3, v0

    .line 318
    int-to-float p1, p1

    .line 319
    div-float/2addr p3, p1

    .line 320
    move v2, p3

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    sget-object p1, Le3/n;->b:[F

    .line 323
    .line 324
    array-length v0, p1

    .line 325
    if-ge p3, v0, :cond_f

    .line 326
    .line 327
    aget v2, p1, p3

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const/16 v0, 0x2e

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p3, "H265Reader"

    .line 350
    .line 351
    invoke-static {p3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/Format$b;

    .line 355
    .line 356
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string p1, "video/hevc"

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Format$b;->P(I)Lcom/google/android/exoplayer2/Format$b;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Format$b;->Z(F)Lcom/google/android/exoplayer2/Format$b;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0
.end method

.method private static j(Le3/q;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Le3/q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Le3/q;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Le3/q;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Le3/q;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static k(Le3/q;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le3/q;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/q;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Le3/q;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le3/q;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Le3/q;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Le3/q;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Le3/q;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Le3/q;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Le3/q;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le3/q;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Le3/q;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Le3/q;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/p;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:[Z

    .line 6
    .line 7
    invoke-static {v0}, Le3/n;->a([Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/p;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/l$a;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c(Le3/p;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/l;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le3/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Le3/p;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Le3/p;->e()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Le3/p;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Le3/p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    .line 33
    .line 34
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Le3/p;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->f:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Le3/n;->c([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/l;->h([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Le3/n;->e([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/l;->h([BII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    move v4, v0

    .line 83
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->m:J

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-wide v1, v14

    .line 88
    move v3, v13

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/l;->g(JIIJ)V

    .line 90
    .line 91
    .line 92
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/l;->m:J

    .line 93
    .line 94
    move v4, v12

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/l;->l(JIIJ)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v11, 0x3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/l$a;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/extractor/ts/l$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->m:J

    .line 2
    .line 3
    return-void
.end method
