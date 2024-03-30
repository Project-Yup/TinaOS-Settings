.class public final Lcom/google/android/exoplayer2/extractor/mp4/g;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/g$a;
    }
.end annotation


# direct methods
.method private static a([B)Lcom/google/android/exoplayer2/extractor/mp4/g$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le3/p;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le3/p;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Le3/p;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le3/p;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Le3/p;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Le3/p;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 38
    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Le3/p;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unsupported pssh version: "

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "PsshAtomUtil"

    .line 74
    .line 75
    invoke-static {v0, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v0}, Le3/p;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0}, Le3/p;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Le3/p;->E()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-int/lit8 v3, v3, 0x10

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Le3/p;->N(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Le3/p;->E()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Le3/p;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v3, v5, :cond_5

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    new-array v2, v3, [B

    .line 115
    .line 116
    invoke-virtual {v0, v2, p0, v3}, Le3/p;->i([BII)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    .line 120
    .line 121
    invoke-direct {p0, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;-><init>(Ljava/util/UUID;I[B)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a([B)Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/g$a;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
