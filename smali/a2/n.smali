.class public final La2/n;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:La2/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLa2/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p10    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, La2/n;->a:I

    .line 18
    iput p2, p0, La2/n;->b:I

    .line 19
    iput p3, p0, La2/n;->c:I

    .line 20
    iput p4, p0, La2/n;->d:I

    .line 21
    iput p5, p0, La2/n;->e:I

    .line 22
    invoke-static {p5}, La2/n;->k(I)I

    move-result p1

    iput p1, p0, La2/n;->f:I

    .line 23
    iput p6, p0, La2/n;->g:I

    .line 24
    iput p7, p0, La2/n;->h:I

    .line 25
    invoke-static {p7}, La2/n;->f(I)I

    move-result p1

    iput p1, p0, La2/n;->i:I

    .line 26
    iput-wide p8, p0, La2/n;->j:J

    .line 27
    iput-object p10, p0, La2/n;->k:La2/n$a;

    .line 28
    iput-object p11, p0, La2/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le3/o;

    invoke-direct {v0, p1}, Le3/o;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Le3/o;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p2

    iput p2, p0, La2/n;->a:I

    .line 5
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p1

    iput p1, p0, La2/n;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p2

    iput p2, p0, La2/n;->c:I

    .line 7
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p1

    iput p1, p0, La2/n;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p1

    iput p1, p0, La2/n;->e:I

    .line 9
    invoke-static {p1}, La2/n;->k(I)I

    move-result p1

    iput p1, p0, La2/n;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La2/n;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Le3/o;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La2/n;->h:I

    .line 12
    invoke-static {p1}, La2/n;->f(I)I

    move-result p1

    iput p1, p0, La2/n;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Le3/o;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, La2/n;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La2/n;->k:La2/n$a;

    .line 15
    iput-object p1, p0, La2/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "="

    .line 35
    .line 36
    invoke-static {v4, v5}, Le3/c0;->x0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Failed to parse Vorbis comment: "

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v5, "FlacStreamMetadata"

    .line 67
    .line 68
    invoke-static {v5, v4}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 73
    .line 74
    aget-object v6, v5, v2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget-object v5, v5, v7

    .line 78
    .line 79
    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v1
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static k(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)La2/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "La2/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La2/n;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La2/n;->i(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, La2/n;

    .line 14
    .line 15
    iget v1, p0, La2/n;->a:I

    .line 16
    .line 17
    iget v2, p0, La2/n;->b:I

    .line 18
    .line 19
    iget v3, p0, La2/n;->c:I

    .line 20
    .line 21
    iget v4, p0, La2/n;->d:I

    .line 22
    .line 23
    iget v5, p0, La2/n;->e:I

    .line 24
    .line 25
    iget v6, p0, La2/n;->g:I

    .line 26
    .line 27
    iget v7, p0, La2/n;->h:I

    .line 28
    .line 29
    iget-wide v8, p0, La2/n;->j:J

    .line 30
    .line 31
    iget-object v10, p0, La2/n;->k:La2/n$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, La2/n;-><init>(IIIIIIIJLa2/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public c(La2/n$a;)La2/n;
    .locals 13
    .param p1    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, La2/n;

    .line 2
    .line 3
    iget v1, p0, La2/n;->a:I

    .line 4
    .line 5
    iget v2, p0, La2/n;->b:I

    .line 6
    .line 7
    iget v3, p0, La2/n;->c:I

    .line 8
    .line 9
    iget v4, p0, La2/n;->d:I

    .line 10
    .line 11
    iget v5, p0, La2/n;->e:I

    .line 12
    .line 13
    iget v6, p0, La2/n;->g:I

    .line 14
    .line 15
    iget v7, p0, La2/n;->h:I

    .line 16
    .line 17
    iget-wide v8, p0, La2/n;->j:J

    .line 18
    .line 19
    iget-object v11, p0, La2/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, La2/n;-><init>(IIIIIIIJLa2/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public d(Ljava/util/List;)La2/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La2/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La2/n;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La2/n;->i(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, La2/n;

    .line 14
    .line 15
    iget v1, p0, La2/n;->a:I

    .line 16
    .line 17
    iget v2, p0, La2/n;->b:I

    .line 18
    .line 19
    iget v3, p0, La2/n;->c:I

    .line 20
    .line 21
    iget v4, p0, La2/n;->d:I

    .line 22
    .line 23
    iget v5, p0, La2/n;->e:I

    .line 24
    .line 25
    iget v6, p0, La2/n;->g:I

    .line 26
    .line 27
    iget v7, p0, La2/n;->h:I

    .line 28
    .line 29
    iget-wide v8, p0, La2/n;->j:J

    .line 30
    .line 31
    iget-object v10, p0, La2/n;->k:La2/n$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, La2/n;-><init>(IIIIIIIJLa2/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, La2/n;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, La2/n;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, La2/n;->a:I

    .line 18
    .line 19
    iget v1, p0, La2/n;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, La2/n;->g:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, La2/n;->h:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, La2/n;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, La2/n;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, La2/n;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, La2/n;->i(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$b;->V(I)Lcom/google/android/exoplayer2/Format$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, La2/n;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, La2/n;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->W(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La2/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public j(J)J
    .locals 8

    .line 1
    iget v0, p0, La2/n;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-wide p1, p0, La2/n;->j:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long v6, p1, v0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Le3/c0;->q(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
