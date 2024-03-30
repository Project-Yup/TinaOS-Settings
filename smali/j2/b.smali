.class public final Lj2/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;,
        Lj2/b$c;,
        Lj2/b$b;
    }
.end annotation


# static fields
.field public static final f:La2/j;


# instance fields
.field private a:La2/g;

.field private b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private c:Lj2/b$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/b;->f:La2/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj2/b;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lj2/b;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lj2/b;->d()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/b;->a:La2/g;

    .line 7
    .line 8
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lj2/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lj2/b;-><init>()V

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


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/b;->c:Lj2/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Lj2/b$b;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(La2/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj2/d;->a(La2/f;)Lj2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(La2/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj2/b;->a:La2/g;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj2/b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, La2/g;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(La2/f;La2/q;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj2/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lj2/d;->a(La2/f;)Lj2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget p2, v3, Lj2/c;->a:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lj2/b$a;

    .line 21
    .line 22
    iget-object v0, p0, Lj2/b;->a:La2/g;

    .line 23
    .line 24
    iget-object v1, p0, Lj2/b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v3}, Lj2/b$a;-><init>(La2/g;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lj2/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    new-instance p2, Lj2/b$c;

    .line 36
    .line 37
    iget-object v1, p0, Lj2/b;->a:La2/g;

    .line 38
    .line 39
    iget-object v2, p0, Lj2/b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 40
    .line 41
    const-string v4, "audio/g711-alaw"

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lj2/b$c;-><init>(La2/g;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lj2/c;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x7

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    new-instance p2, Lj2/b$c;

    .line 55
    .line 56
    iget-object v1, p0, Lj2/b;->a:La2/g;

    .line 57
    .line 58
    iget-object v2, p0, Lj2/b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 59
    .line 60
    const-string v4, "audio/g711-mlaw"

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lj2/b$c;-><init>(La2/g;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lj2/c;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v3, Lj2/c;->f:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Lx1/z;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance p2, Lj2/b$c;

    .line 79
    .line 80
    iget-object v1, p0, Lj2/b;->a:La2/g;

    .line 81
    .line 82
    iget-object v2, p0, Lj2/b;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 83
    .line 84
    const-string v4, "audio/raw"

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lj2/b$c;-><init>(La2/g;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lj2/c;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lv1/n;

    .line 94
    .line 95
    iget p2, v3, Lj2/c;->a:I

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v1, 0x28

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Unsupported WAV format type: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Lv1/n;

    .line 121
    .line 122
    const-string p2, "Unsupported or unrecognized wav header."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iget p2, p0, Lj2/b;->d:I

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lj2/d;->b(La2/f;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lj2/b;->d:I

    .line 146
    .line 147
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, p0, Lj2/b;->e:J

    .line 156
    .line 157
    iget-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 158
    .line 159
    iget v3, p0, Lj2/b;->d:I

    .line 160
    .line 161
    invoke-interface {p2, v3, v1, v2}, Lj2/b$b;->b(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    cmp-long p2, v1, v3

    .line 172
    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    iget p2, p0, Lj2/b;->d:I

    .line 176
    .line 177
    invoke-interface {p1, p2}, La2/f;->l(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    iget-wide v1, p0, Lj2/b;->e:J

    .line 181
    .line 182
    const-wide/16 v3, -0x1

    .line 183
    .line 184
    cmp-long p2, v1, v3

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move p2, v1

    .line 192
    :goto_2
    invoke-static {p2}, Le3/a;->f(Z)V

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, Lj2/b;->e:J

    .line 196
    .line 197
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v2, v4

    .line 202
    iget-object p2, p0, Lj2/b;->c:Lj2/b$b;

    .line 203
    .line 204
    invoke-interface {p2, p1, v2, v3}, Lj2/b$b;->c(La2/f;J)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move v0, v1

    .line 212
    :goto_3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
