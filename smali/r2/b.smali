.class final Lr2/b;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lr2/y;


# instance fields
.field private final a:La2/j;

.field private b:Lcom/google/android/exoplayer2/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:La2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->a:La2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/Extractor;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ld3/h;Landroid/net/Uri;Ljava/util/Map;JJLa2/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "La2/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, La2/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, La2/d;-><init>(Ld3/h;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lr2/b;->c:La2/f;

    .line 11
    .line 12
    iget-object p1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lr2/b;->a:La2/j;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, La2/j;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    move v0, p6

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/Extractor;->e(La2/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Le3/a;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, La2/f;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v6}, La2/f;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, p4

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, La2/f;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    cmp-long p2, p2, p4

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :cond_3
    move p6, p7

    .line 81
    :cond_4
    invoke-static {p6}, Le3/a;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, La2/f;->k()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    iget-object v1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, La2/f;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v1, v1, p4

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, p6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    move v1, p7

    .line 104
    :goto_2
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, La2/f;->k()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    iget-object p3, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    :goto_4
    iget-object p1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 118
    .line 119
    invoke-interface {p1, p8}, Lcom/google/android/exoplayer2/extractor/Extractor;->f(La2/g;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p3, Lr2/j0;

    .line 124
    .line 125
    invoke-static {p1}, Le3/c0;->G([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, 0x3a

    .line 138
    .line 139
    new-instance p5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string p4, "None of the available extractors ("

    .line 145
    .line 146
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ") could read the stream."

    .line 153
    .line 154
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-direct {p3, p1, p2}, Lr2/j0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    throw p3
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->c:La2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La2/f;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(La2/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    iget-object v1, p0, Lr2/b;->c:La2/f;

    .line 10
    .line 11
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La2/f;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->i(La2/f;La2/q;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr2/b;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lr2/b;->c:La2/f;

    .line 12
    .line 13
    return-void
.end method
