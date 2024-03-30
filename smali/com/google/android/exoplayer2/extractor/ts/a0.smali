.class final Lcom/google/android/exoplayer2/extractor/ts/a0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLe3/p;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Le3/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Le3/p;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Le3/p;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Le3/p;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/a;->b(JLe3/p;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(La2/g;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, La2/g;->r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "Invalid closed caption mime type provided: "

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {v5, v6}, Le3/a;->b(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->h:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->H:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 124
    .line 125
    aput-object v2, v3, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
