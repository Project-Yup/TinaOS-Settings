.class public final Lcom/google/android/exoplayer2/extractor/ts/x;
.super Ljava/lang/Object;
.source "SeiReader.java"


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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Ljava/util/List;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLe3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/a;->a(JLe3/p;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_4

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->a:Ljava/util/List;

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
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_4
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->h:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->H:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/x;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 129
    .line 130
    aput-object v2, v3, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    return-void
.end method
