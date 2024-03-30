.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/exoplayer2/trackselection/c$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    .line 5
    .line 6
    new-instance v0, Lb3/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lb3/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/b0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/b0;

    .line 16
    .line 17
    new-instance v0, Lb3/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lb3/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/b0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/google/common/collect/b0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->L:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/c$b;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/b;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/c$b;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static synthetic A(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static B(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[Lv1/q;[Lcom/google/android/exoplayer2/trackselection/c;I)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move v2, v0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v2, v5, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget-object v7, p3, v2

    .line 21
    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v5, v8, :cond_5

    .line 26
    .line 27
    :cond_1
    if-eqz v7, :cond_5

    .line 28
    .line 29
    aget-object v8, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->D([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eq v3, v1, :cond_4

    .line 49
    .line 50
    :goto_1
    move p0, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v2

    .line 53
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move p0, v6

    .line 57
    :goto_3
    if-eq v4, v1, :cond_7

    .line 58
    .line 59
    if-eq v3, v1, :cond_7

    .line 60
    .line 61
    move v0, v6

    .line 62
    :cond_7
    and-int/2addr p0, v0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    new-instance p0, Lv1/q;

    .line 66
    .line 67
    invoke-direct {p0, p4}, Lv1/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object p0, p2, v4

    .line 71
    .line 72
    aput-object p0, p2, v3

    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method protected static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method private static D([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static E(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    and-int v3, p2, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move/from16 v18, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v18, v4

    .line 28
    .line 29
    :goto_1
    move v15, v4

    .line 30
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 31
    .line 32
    if-ge v15, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    aget-object v4, p1, v15

    .line 39
    .line 40
    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    .line 41
    .line 42
    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    .line 43
    .line 44
    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    .line 45
    .line 46
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    .line 47
    .line 48
    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    .line 49
    .line 50
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:I

    .line 51
    .line 52
    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    .line 53
    .line 54
    iget v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 55
    .line 56
    iget v5, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    .line 57
    .line 58
    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 61
    .line 62
    move/from16 v16, v3

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    move/from16 v17, v5

    .line 66
    .line 67
    move/from16 v5, v18

    .line 68
    .line 69
    move/from16 v19, v6

    .line 70
    .line 71
    move v6, v2

    .line 72
    move-object v1, v14

    .line 73
    move/from16 v14, v19

    .line 74
    .line 75
    move/from16 v19, v15

    .line 76
    .line 77
    move/from16 v15, v17

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->r(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v3, v0

    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    add-int/lit8 v15, v19, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, p3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method private static H(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v6

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 12
    .line 13
    if-ge v5, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    .line 20
    .line 21
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    .line 22
    .line 23
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 24
    .line 25
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    aget-object v10, p1, v5

    .line 30
    .line 31
    move v11, v4

    .line 32
    :goto_1
    iget v12, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 33
    .line 34
    if-ge v11, v12, :cond_4

    .line 35
    .line 36
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->i:I

    .line 41
    .line 42
    and-int/lit16 v13, v13, 0x4000

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    aget v13, v10, v11

    .line 48
    .line 49
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    .line 50
    .line 51
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 58
    .line 59
    aget v14, v10, v11

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-direct {v13, v12, v1, v14, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    .line 77
    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-lez v12, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v6, v8

    .line 90
    move v2, v11

    .line 91
    move-object v7, v13

    .line 92
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [I

    .line 105
    .line 106
    aput v2, v0, v4

    .line 107
    .line 108
    invoke-direct {v3, v6, v0}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v3
.end method

.method public static synthetic k(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->A(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->z(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m()Lcom/google/common/collect/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n()Lcom/google/common/collect/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static o(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aget v6, p1, v2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move/from16 v7, p2

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    move/from16 v10, p6

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    move/from16 v12, p8

    .line 42
    .line 43
    move/from16 v13, p9

    .line 44
    .line 45
    move/from16 v14, p10

    .line 46
    .line 47
    move/from16 v15, p11

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static p(Lcom/google/android/exoplayer2/source/TrackGroup;[IIIZZZ)[I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 8
    .line 9
    new-array v10, v2, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v11, v2

    .line 13
    move v12, v11

    .line 14
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 15
    .line 16
    if-ge v11, v2, :cond_2

    .line 17
    .line 18
    if-eq v11, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v3, p1, v11

    .line 25
    .line 26
    move-object v4, v9

    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/Format;IZZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v12, 0x1

    .line 42
    .line 43
    aput v11, v10, v12

    .line 44
    .line 45
    move v12, v2

    .line 46
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static q(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p12

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget v7, p1, v3

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move/from16 v8, p2

    .line 32
    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    move/from16 v14, p9

    .line 44
    .line 45
    move/from16 v15, p10

    .line 46
    .line 47
    move/from16 v16, p11

    .line 48
    .line 49
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method private static r(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    .line 1
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    .line 3
    invoke-static {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v15

    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move v10, v1

    move v11, v10

    .line 7
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 8
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    .line 11
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->q(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    .line 12
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->o(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    .line 13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Li3/b;->g(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method protected static s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, Le3/c0;->x0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, Le3/c0;->x0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method private static t(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p0, v0

    .line 14
    :goto_1
    if-eq v1, p0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v2

    .line 20
    :goto_2
    mul-int p0, p3, p1

    .line 21
    .line 22
    mul-int v0, p4, p2

    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {v0, p3}, Le3/c0;->l(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-static {p0, p4}, Le3/c0;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private static v(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 34
    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->u:I

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->v:I

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->t(ZIIII)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->u:I

    .line 54
    .line 55
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->v:I

    .line 56
    .line 57
    mul-int v7, v6, v4

    .line 58
    .line 59
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    const v9, 0x3f7ae148    # 0.98f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v8, v9

    .line 66
    float-to-int v8, v8

    .line 67
    if-lt v6, v8, :cond_2

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v9

    .line 73
    float-to-int v5, v5

    .line 74
    if-lt v4, v5, :cond_2

    .line 75
    .line 76
    if-ge v7, v3, :cond_2

    .line 77
    .line 78
    move v3, v7

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eq v3, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    :goto_2
    if-ltz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->e()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, -0x1

    .line 111
    if-eq p2, p3, :cond_4

    .line 112
    .line 113
    if-le p2, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static w(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static x(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/Format;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->l:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, p3, :cond_4

    .line 14
    .line 15
    :cond_0
    if-nez p6, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_4

    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez p5, :cond_3

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_4

    .line 44
    .line 45
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :cond_4
    return v0
.end method

.method private static y(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_6

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->v:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_6

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->w:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_6

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_6

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static synthetic z(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int v1, p0, p1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected F(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    new-array v10, v9, [Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move v0, v11

    .line 15
    move v12, v0

    .line 16
    move v13, v12

    .line 17
    :goto_0
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v12, v9, :cond_4

    .line 20
    .line 21
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v14, v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v2, p2, v12

    .line 34
    .line 35
    aget v3, p3, v12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v10, v12

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v11

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v15, v11

    .line 63
    :goto_2
    or-int/2addr v13, v15

    .line 64
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v12, -0x1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move v5, v11

    .line 71
    move v2, v12

    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_3
    if-ge v5, v9, :cond_b

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v15, v0, :cond_9

    .line 82
    .line 83
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:Z

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v17, v11

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    move/from16 v17, v15

    .line 94
    .line 95
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aget-object v18, p2, v5

    .line 100
    .line 101
    aget v19, p3, v5

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move v14, v2

    .line 106
    move-object/from16 v2, v18

    .line 107
    .line 108
    move-object v15, v3

    .line 109
    move/from16 v3, v19

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    move/from16 v19, v5

    .line 116
    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->G(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 130
    .line 131
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_a

    .line 136
    .line 137
    :cond_7
    if-eq v14, v12, :cond_8

    .line 138
    .line 139
    aput-object v16, v10, v14

    .line 140
    .line 141
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 144
    .line 145
    aput-object v1, v10, v19

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 150
    .line 151
    aget v1, v1, v11

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 163
    .line 164
    move/from16 v2, v19

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v14, v2

    .line 168
    move-object v15, v3

    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    :cond_a
    move v2, v14

    .line 174
    move-object v3, v15

    .line 175
    move-object/from16 v4, v20

    .line 176
    .line 177
    :goto_6
    add-int/lit8 v5, v19, 0x1

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object/from16 v20, v4

    .line 183
    .line 184
    move v1, v12

    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    :goto_7
    if-ge v11, v9, :cond_12

    .line 188
    .line 189
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eq v2, v3, :cond_10

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v2, v4, :cond_f

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-eq v2, v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aget-object v13, p2, v11

    .line 207
    .line 208
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->I(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v10, v11

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aget-object v5, p2, v11

    .line 220
    .line 221
    move-object/from16 v13, v20

    .line 222
    .line 223
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->J(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-lez v5, :cond_11

    .line 240
    .line 241
    :cond_d
    if-eq v1, v12, :cond_e

    .line 242
    .line 243
    aput-object v16, v10, v1

    .line 244
    .line 245
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 248
    .line 249
    aput-object v0, v10, v11

    .line 250
    .line 251
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 254
    .line 255
    move v1, v11

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    :goto_8
    move-object/from16 v13, v20

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    move-object/from16 v13, v20

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    move-object/from16 v20, v13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_12
    return-object v10
.end method

.method protected G(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v14, v6

    .line 10
    move-object v15, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 13
    .line 14
    if-ge v5, v7, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aget-object v8, p2, v5

    .line 21
    .line 22
    move v9, v4

    .line 23
    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 24
    .line 25
    if-ge v9, v10, :cond_3

    .line 26
    .line 27
    aget v10, v8, v9

    .line 28
    .line 29
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    .line 30
    .line 31
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 42
    .line 43
    aget v12, v8, v9

    .line 44
    .line 45
    invoke-direct {v11, v10, v1, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:Z

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v15, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    :cond_1
    move v6, v5

    .line 66
    move v14, v9

    .line 67
    move-object v15, v11

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v6, v2, :cond_5

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    aget-object v8, p2, v6

    .line 93
    .line 94
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:I

    .line 95
    .line 96
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    .line 97
    .line 98
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    .line 99
    .line 100
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    move v9, v14

    .line 104
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->p(Lcom/google/android/exoplayer2/source/TrackGroup;[IIIZZZ)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v2, v1

    .line 109
    if-le v2, v5, :cond_6

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 119
    .line 120
    new-array v1, v5, [I

    .line 121
    .line 122
    aput v14, v1, v4

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v15}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 132
    .line 133
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected I(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    move v1, v0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 8
    .line 9
    if-ge v1, v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 16
    .line 17
    move v7, v0

    .line 18
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_2

    .line 21
    .line 22
    aget v8, v6, v7

    .line 23
    .line 24
    iget-boolean v9, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 37
    .line 38
    aget v10, v6, v7

    .line 39
    .line 40
    invoke-direct {v9, v8, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v2, v5

    .line 52
    move v3, v7

    .line 53
    move-object v4, v9

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [I

    .line 67
    .line 68
    aput v3, p2, v0

    .line 69
    .line 70
    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object p1
.end method

.method protected J(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v6

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 12
    .line 13
    if-ge v5, v8, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    aget-object v9, p2, v5

    .line 20
    .line 21
    move v10, v4

    .line 22
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 23
    .line 24
    if-ge v10, v11, :cond_3

    .line 25
    .line 26
    aget v11, v9, v10

    .line 27
    .line 28
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    .line 29
    .line 30
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 41
    .line 42
    aget v13, v9, v10

    .line 43
    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    invoke-direct {v12, v11, v1, v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v11, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    :cond_0
    move-object v6, v8

    .line 62
    move v3, v10

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v14, p4

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v14, p4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [I

    .line 82
    .line 83
    aput v3, v1, v4

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    return-object v2
.end method

.method protected K(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->E(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->H(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    return-object p3
.end method

.method public L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb3/g;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final j(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/b$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lv1/q;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aput-object v4, p3, v3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 49
    .line 50
    iget v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 57
    .line 58
    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    .line 59
    .line 60
    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    aput-object v4, p3, v3

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/c$b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lb3/g;->a()Ld3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, p3, v5}, Lcom/google/android/exoplayer2/trackselection/c$b;->a([Lcom/google/android/exoplayer2/trackselection/c$a;Ld3/e;)[Lcom/google/android/exoplayer2/trackselection/c;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-array v3, v1, [Lv1/q;

    .line 85
    .line 86
    move v5, v2

    .line 87
    :goto_3
    if-ge v5, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x6

    .line 100
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    aget-object v6, p3, v5

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v6, v2

    .line 109
    :goto_4
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v6, Lv1/q;->b:Lv1/q;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v6, v4

    .line 115
    :goto_5
    aput-object v6, v3, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:I

    .line 121
    .line 122
    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->B(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[Lv1/q;[Lcom/google/android/exoplayer2/trackselection/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    return-object v0
.end method
