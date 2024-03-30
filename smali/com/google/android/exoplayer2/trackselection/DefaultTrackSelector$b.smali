.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    .line 28
    .line 29
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, v0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:Z

    .line 39
    .line 40
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 41
    .line 42
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 49
    .line 50
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:I

    .line 56
    .line 57
    if-gt v2, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eq p3, v3, :cond_3

    .line 60
    .line 61
    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:I

    .line 62
    .line 63
    if-gt p3, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v0

    .line 67
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    .line 68
    .line 69
    invoke-static {}, Le3/c0;->Z()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move p3, v0

    .line 74
    :goto_2
    array-length v1, p2

    .line 75
    if-ge p3, v1, :cond_5

    .line 76
    .line 77
    aget-object v1, p2, p3

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const p3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->f()Lcom/google/common/collect/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/j;->i()Lcom/google/common/collect/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 63
    .line 64
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/common/collect/b0;->f()Lcom/google/common/collect/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n()Lcom/google/common/collect/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/google/common/collect/b0;->f()Lcom/google/common/collect/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n()Lcom/google/common/collect/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/common/collect/j;->h()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
