.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h:I

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i:I

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->j:I

    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->k:I

    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l:I

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->m:I

    .line 20
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p:Z

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 25
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->t:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->u:I

    .line 28
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->v:Z

    .line 29
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 31
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 32
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 34
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:I

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private static f(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->t:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->u:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->v:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v33, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    move-object/from16 v1, v33

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h:I

    .line 12
    .line 13
    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i:I

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->j:I

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->k:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->m:I

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o:Z

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    .line 34
    .line 35
    move-object/from16 v34, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->t:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->u:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->v:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:Z

    .line 74
    .line 75
    move/from16 v25, v1

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 90
    .line 91
    move/from16 v29, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:I

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    .line 102
    .line 103
    move-object/from16 v32, v1

    .line 104
    .line 105
    move-object/from16 v1, v34

    .line 106
    .line 107
    invoke-direct/range {v1 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 108
    .line 109
    .line 110
    return-object v33
.end method

.method public final e(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public h(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final j(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2
    .param p3    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public k(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    invoke-static {p1}, Le3/c0;->I(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->k(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
