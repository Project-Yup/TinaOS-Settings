.class public Lcom/google/android/exoplayer2/trackselection/a$d;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Le3/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1
    sget-object v6, Le3/b;->a:Le3/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(IIIFFLe3/b;)V

    return-void
.end method

.method public constructor <init>(IIIFFLe3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->d:F

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->e:F

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->f:Le3/b;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/c$a;Ld3/e;)[Lcom/google/android/exoplayer2/trackselection/c;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    if-ne v7, v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lb3/e;

    .line 21
    .line 22
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    aget v6, v6, v1

    .line 25
    .line 26
    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->c:I

    .line 27
    .line 28
    iget-object v9, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v5, v7, v6, v8, v9}, Lb3/e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v0, v2

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 38
    .line 39
    aget v4, v4, v1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->l:I

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move v4, v1

    .line 60
    :goto_1
    array-length v6, p1

    .line 61
    if-ge v4, v6, :cond_3

    .line 62
    .line 63
    aget-object v6, p1, v4

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 68
    .line 69
    array-length v8, v7

    .line 70
    if-le v8, v5, :cond_2

    .line 71
    .line 72
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v6, p2, v7, v3}, Lcom/google/android/exoplayer2/trackselection/a$d;->b(Lcom/google/android/exoplayer2/source/TrackGroup;Ld3/e;[II)Lcom/google/android/exoplayer2/trackselection/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    aput-object v6, v0, v4

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array p1, p1, [[J

    .line 97
    .line 98
    move p2, v1

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge p2, v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lb3/b;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-array v4, v4, [J

    .line 116
    .line 117
    aput-object v4, p1, p2

    .line 118
    .line 119
    move v4, v1

    .line 120
    :goto_3
    invoke-virtual {v3}, Lb3/b;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v4, v6, :cond_4

    .line 125
    .line 126
    aget-object v6, p1, p2

    .line 127
    .line 128
    invoke-virtual {v3}, Lb3/b;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v7, v4

    .line 133
    sub-int/2addr v7, v5

    .line 134
    invoke-virtual {v3, v7}, Lb3/b;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v7, v7, Lcom/google/android/exoplayer2/Format;->l:I

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    aput-wide v7, v6, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/a;->m([[J)[[[J

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ge v1, p2, :cond_6

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/a;

    .line 164
    .line 165
    aget-object v3, p1, v1

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->o([[J)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    return-object v0
.end method

.method protected b(Lcom/google/android/exoplayer2/source/TrackGroup;Ld3/e;[II)Lcom/google/android/exoplayer2/trackselection/a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/a;

    .line 3
    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$c;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->d:F

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a$c;-><init>(Ld3/e;FJ)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->a:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->b:I

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->c:I

    .line 23
    .line 24
    int-to-long v9, v1

    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->e:F

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->f:Le3/b;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v1, v14

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFLe3/b;Lcom/google/android/exoplayer2/trackselection/a$a;)V

    .line 36
    .line 37
    .line 38
    return-object v14
.end method
