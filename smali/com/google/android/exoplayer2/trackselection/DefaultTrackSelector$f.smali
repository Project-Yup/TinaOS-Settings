.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    .line 18
    .line 19
    if-gt v4, v5, :cond_4

    .line 20
    .line 21
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    .line 26
    .line 27
    if-gt v4, v5, :cond_4

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->w:F

    .line 30
    .line 31
    cmpl-float v5, v4, v1

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gtz v4, :cond_4

    .line 41
    .line 42
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 43
    .line 44
    if-eq v4, v3, :cond_3

    .line 45
    .line 46
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    .line 47
    .line 48
    if-gt v4, v5, :cond_4

    .line 49
    .line 50
    :cond_3
    move v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v4, v2

    .line 53
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 58
    .line 59
    if-eq p4, v3, :cond_5

    .line 60
    .line 61
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    .line 62
    .line 63
    if-lt p4, v4, :cond_8

    .line 64
    .line 65
    :cond_5
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 66
    .line 67
    if-eq p4, v3, :cond_6

    .line 68
    .line 69
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:I

    .line 70
    .line 71
    if-lt p4, v4, :cond_8

    .line 72
    .line 73
    :cond_6
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->w:F

    .line 74
    .line 75
    cmpl-float v1, p4, v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    cmpl-float p4, p4, v1

    .line 83
    .line 84
    if-ltz p4, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 87
    .line 88
    if-eq p4, v3, :cond_9

    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 91
    .line 92
    if-lt p4, p2, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move v0, v2

    .line 96
    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:Z

    .line 97
    .line 98
    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:Z

    .line 103
    .line 104
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 105
    .line 106
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->e()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->j:I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:Z

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
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->h:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

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
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->j:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->j:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->i:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/common/collect/j;->h()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
