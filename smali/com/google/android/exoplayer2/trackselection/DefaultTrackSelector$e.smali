.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->b:Z

    .line 10
    .line 11
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 12
    .line 13
    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->g:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, v0

    .line 34
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->h:Z

    .line 35
    .line 36
    iget-object v3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Z

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:I

    .line 45
    .line 46
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 47
    .line 48
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:I

    .line 56
    .line 57
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x440

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v0

    .line 66
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->l:Z

    .line 67
    .line 68
    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v0

    .line 77
    :goto_3
    invoke-static {p1, p4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->k:I

    .line 82
    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-gtz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    :cond_5
    move v0, v2

    .line 98
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/j;->i()Lcom/google/common/collect/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:I

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:I

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->g:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->g:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->h:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->h:Z

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:I

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/common/collect/b0;->f()Lcom/google/common/collect/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->k:I

    .line 71
    .line 72
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->k:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:I

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->l:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->l:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/j;->g(ZZ)Lcom/google/common/collect/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/j;->h()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
