.class final Lr2/c0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lr2/o;
.implements La2/g;
.implements Lcom/google/android/exoplayer2/upstream/f$b;
.implements Lcom/google/android/exoplayer2/upstream/f$f;
.implements Lr2/f0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c0$d;,
        Lr2/c0$e;,
        Lr2/c0$a;,
        Lr2/c0$c;,
        Lr2/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/o;",
        "La2/g;",
        "Lcom/google/android/exoplayer2/upstream/f$b<",
        "Lr2/c0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/f$f;",
        "Lr2/f0$b;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:Z

.field private B:Lr2/c0$e;

.field private C:La2/r;

.field private D:J

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private final a:Landroid/net/Uri;

.field private final b:Ld3/j;

.field private final g:Lcom/google/android/exoplayer2/drm/b;

.field private final h:Lcom/google/android/exoplayer2/upstream/e;

.field private final i:Lr2/w$a;

.field private final j:Lcom/google/android/exoplayer2/drm/a$a;

.field private final k:Lr2/c0$b;

.field private final l:Ld3/b;

.field private final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:J

.field private final o:Lcom/google/android/exoplayer2/upstream/f;

.field private final p:Lr2/y;

.field private final q:Le3/e;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private u:Lr2/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:[Lr2/f0;

.field private x:[Lr2/c0$d;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr2/c0;->K()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr2/c0;->Q:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->R(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lr2/c0;->R:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld3/j;La2/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/e;Lr2/w$a;Lr2/c0$b;Ld3/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/c0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/c0;->b:Ld3/j;

    .line 7
    .line 8
    iput-object p4, p0, Lr2/c0;->g:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    .line 10
    iput-object p5, p0, Lr2/c0;->j:Lcom/google/android/exoplayer2/drm/a$a;

    .line 11
    .line 12
    iput-object p6, p0, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 13
    .line 14
    iput-object p7, p0, Lr2/c0;->i:Lr2/w$a;

    .line 15
    .line 16
    iput-object p8, p0, Lr2/c0;->k:Lr2/c0$b;

    .line 17
    .line 18
    iput-object p9, p0, Lr2/c0;->l:Ld3/b;

    .line 19
    .line 20
    iput-object p10, p0, Lr2/c0;->m:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lr2/c0;->n:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 26
    .line 27
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 33
    .line 34
    new-instance p1, Lr2/b;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lr2/b;-><init>(La2/j;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr2/c0;->p:Lr2/y;

    .line 40
    .line 41
    new-instance p1, Le3/e;

    .line 42
    .line 43
    invoke-direct {p1}, Le3/e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr2/c0;->q:Le3/e;

    .line 47
    .line 48
    new-instance p1, Lr2/z;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lr2/z;-><init>(Lr2/c0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lr2/c0;->r:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance p1, Lr2/a0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lr2/a0;-><init>(Lr2/c0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lr2/c0;->s:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {}, Le3/c0;->u()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Lr2/c0$d;

    .line 70
    .line 71
    iput-object p2, p0, Lr2/c0;->x:[Lr2/c0$d;

    .line 72
    .line 73
    new-array p1, p1, [Lr2/f0;

    .line 74
    .line 75
    iput-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Lr2/c0;->L:J

    .line 83
    .line 84
    const-wide/16 p3, -0x1

    .line 85
    .line 86
    iput-wide p3, p0, Lr2/c0;->J:J

    .line 87
    .line 88
    iput-wide p1, p0, Lr2/c0;->D:J

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput p1, p0, Lr2/c0;->F:I

    .line 92
    .line 93
    return-void
.end method

.method static synthetic A(Lr2/c0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/c0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lr2/c0;->Q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(Lr2/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lr2/c0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c0;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lr2/c0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c0;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lr2/c0;->R:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic G(Lr2/c0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/c0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private H()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr2/c0;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 7
    .line 8
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/c0;->C:La2/r;

    .line 12
    .line 13
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private I(Lr2/c0$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lr2/c0;->J:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lr2/c0;->C:La2/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, La2/r;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lr2/c0;->z:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lr2/c0;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lr2/c0;->M:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Lr2/c0;->z:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lr2/c0;->H:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lr2/c0;->K:J

    .line 49
    .line 50
    iput v0, p0, Lr2/c0;->N:I

    .line 51
    .line 52
    iget-object p2, p0, Lr2/c0;->w:[Lr2/f0;

    .line 53
    .line 54
    array-length v4, p2

    .line 55
    :goto_0
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v0

    .line 58
    .line 59
    invoke-virtual {v5}, Lr2/f0;->K()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lr2/c0$a;->i(Lr2/c0$a;JJ)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Lr2/c0;->N:I

    .line 70
    .line 71
    return v1
.end method

.method private J(Lr2/c0$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/c0;->J:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr2/c0$a;->h(Lr2/c0$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lr2/c0;->J:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static K()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lr2/f0;->y()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lr2/f0;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/c0;->L:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/c0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/c0;->u:Lr2/o$a;

    .line 6
    .line 7
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr2/o$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lr2/g0$a;->a(Lr2/g0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic R(La2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/c0;->e0(La2/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lr2/c0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/c0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lr2/c0;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lr2/c0;->C:La2/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lr2/f0;->x()Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lr2/c0;->q:Le3/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Le3/e;->b()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lr2/c0;->w:[Lr2/f0;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lr2/f0;->x()Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Le3/m;->l(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Le3/m;->n(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v7, v5

    .line 86
    :goto_3
    aput-boolean v7, v3, v4

    .line 87
    .line 88
    iget-boolean v9, p0, Lr2/c0;->A:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lr2/c0;->A:Z

    .line 92
    .line 93
    iget-object v7, p0, Lr2/c0;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, Lr2/c0;->x:[Lr2/c0$d;

    .line 100
    .line 101
    aget-object v9, v9, v4

    .line 102
    .line 103
    iget-boolean v9, v9, Lr2/c0$d;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 112
    .line 113
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 114
    .line 115
    aput-object v7, v10, v2

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 122
    .line 123
    aput-object v7, v10, v2

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->c()Lcom/google/android/exoplayer2/Format$b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Format$b;->W(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->j:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->k:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->c()Lcom/google/android/exoplayer2/Format$b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Lr2/c0;->g:Lcom/google/android/exoplayer2/drm/b;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/b;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 181
    .line 182
    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    aput-object v6, v5, v2

    .line 185
    .line 186
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v1, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    new-instance v0, Lr2/c0$e;

    .line 196
    .line 197
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lr2/c0$e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 206
    .line 207
    iput-boolean v5, p0, Lr2/c0;->z:Z

    .line 208
    .line 209
    iget-object v0, p0, Lr2/c0;->u:Lr2/o$a;

    .line 210
    .line 211
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lr2/o$a;

    .line 216
    .line 217
    invoke-interface {v0, p0}, Lr2/o$a;->f(Lr2/o;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 5
    .line 6
    iget-object v1, v0, Lr2/c0$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lr2/c0$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lr2/c0;->i:Lr2/w$a;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Le3/m;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lr2/c0;->K:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lr2/w$a;->h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/c0$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lr2/c0;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lr2/f0;->B(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lr2/c0;->L:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lr2/c0;->M:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lr2/c0;->H:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lr2/c0;->K:J

    .line 38
    .line 39
    iput v0, p0, Lr2/c0;->N:I

    .line 40
    .line 41
    iget-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lr2/f0;->K()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lr2/c0;->u:Lr2/o$a;

    .line 55
    .line 56
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lr2/o$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lr2/g0$a;->a(Lr2/g0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private a0(Lr2/c0$d;)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lr2/c0;->x:[Lr2/c0$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lr2/c0$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lr2/f0;

    .line 26
    .line 27
    iget-object v2, p0, Lr2/c0;->l:Ld3/b;

    .line 28
    .line 29
    iget-object v3, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lr2/c0;->g:Lcom/google/android/exoplayer2/drm/b;

    .line 36
    .line 37
    iget-object v5, p0, Lr2/c0;->j:Lcom/google/android/exoplayer2/drm/a$a;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lr2/f0;-><init>(Ld3/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lr2/f0;->Q(Lr2/f0$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lr2/c0;->x:[Lr2/c0$d;

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Lr2/c0$d;

    .line 54
    .line 55
    aput-object p1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Le3/c0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lr2/c0$d;

    .line 62
    .line 63
    iput-object p1, p0, Lr2/c0;->x:[Lr2/c0$d;

    .line 64
    .line 65
    iget-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lr2/f0;

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    invoke-static {p1}, Le3/c0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lr2/f0;

    .line 80
    .line 81
    iput-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 82
    .line 83
    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lr2/c0;->w:[Lr2/f0;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lr2/f0;->N(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lr2/c0;->A:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private e0(La2/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/c0;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La2/r$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La2/r$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lr2/c0;->C:La2/r;

    .line 18
    .line 19
    invoke-interface {p1}, La2/r;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lr2/c0;->D:J

    .line 24
    .line 25
    iget-wide v3, p0, Lr2/c0;->J:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, La2/r;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-boolean v0, p0, Lr2/c0;->E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    :cond_2
    iput v3, p0, Lr2/c0;->F:I

    .line 51
    .line 52
    iget-object v0, p0, Lr2/c0;->k:Lr2/c0$b;

    .line 53
    .line 54
    iget-wide v1, p0, Lr2/c0;->D:J

    .line 55
    .line 56
    invoke-interface {p1}, La2/r;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Lr2/c0;->E:Z

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, Lr2/c0$b;->a(JZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lr2/c0;->z:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lr2/c0;->S()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lr2/c0$a;

    .line 4
    .line 5
    iget-object v2, v7, Lr2/c0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lr2/c0;->b:Ld3/j;

    .line 8
    .line 9
    iget-object v4, v7, Lr2/c0;->p:Lr2/y;

    .line 10
    .line 11
    iget-object v6, v7, Lr2/c0;->q:Le3/e;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lr2/c0$a;-><init>(Lr2/c0;Landroid/net/Uri;Ld3/j;Lr2/y;La2/g;Le3/e;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lr2/c0;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lr2/c0;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lr2/c0;->D:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, v7, Lr2/c0;->L:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lr2/c0;->O:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lr2/c0;->L:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lr2/c0;->C:La2/r;

    .line 56
    .line 57
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La2/r;

    .line 62
    .line 63
    iget-wide v4, v7, Lr2/c0;->L:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, La2/r;->g(J)La2/r$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, La2/r$a;->a:La2/s;

    .line 70
    .line 71
    iget-wide v0, v0, La2/s;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, Lr2/c0;->L:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lr2/c0$a;->i(Lr2/c0$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lr2/c0;->w:[Lr2/f0;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Lr2/c0;->L:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lr2/f0;->O(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Lr2/c0;->L:J

    .line 95
    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Lr2/c0;->L()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lr2/c0;->N:I

    .line 101
    .line 102
    iget-object v0, v7, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 103
    .line 104
    iget-object v1, v7, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 105
    .line 106
    iget v2, v7, Lr2/c0;->F:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/e;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/f;->l(Lcom/google/android/exoplayer2/upstream/f$e;Lcom/google/android/exoplayer2/upstream/f$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lr2/c0$a;->f(Lr2/c0$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lr2/c0;->i:Lr2/w$a;

    .line 121
    .line 122
    new-instance v16, Lr2/k;

    .line 123
    .line 124
    invoke-static {v8}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lr2/k;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    invoke-static {v8}, Lr2/c0$a;->g(Lr2/c0$a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    iget-wide v0, v7, Lr2/c0;->D:J

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Lr2/w$a;->u(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/c0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lr2/c0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic v(Lr2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/c0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lr2/c0;La2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/c0;->R(La2/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lr2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/c0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lr2/c0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c0;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lr2/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method N()Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Lr2/c0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lr2/c0$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr2/c0;->a0(Lr2/c0$d;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/c0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lr2/c0;->O:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr2/f0;->B(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 4
    .line 5
    iget v2, p0, Lr2/c0;->F:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/e;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lr2/f0;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/c0;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Lr2/c0$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->d(Lr2/c0$a;)Ld3/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lr2/k;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->f(Lr2/c0$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Ld3/q;->q()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Ld3/q;->r()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Ld3/q;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lr2/k;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lr2/c0;->i:Lr2/w$a;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->g(Lr2/c0$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, Lr2/c0;->D:J

    .line 57
    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lr2/w$a;->o(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Lr2/c0;->J(Lr2/c0$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lr2/c0;->w:[Lr2/f0;

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_0

    .line 72
    .line 73
    aget-object v4, v1, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Lr2/f0;->K()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Lr2/c0;->I:I

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lr2/c0;->u:Lr2/o$a;

    .line 86
    .line 87
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lr2/o$a;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lr2/g0$a;->a(Lr2/g0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public Y(Lr2/c0$a;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lr2/c0;->D:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lr2/c0;->C:La2/r;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, La2/r;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lr2/c0;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, v0, Lr2/c0;->D:J

    .line 38
    .line 39
    iget-object v4, v0, Lr2/c0;->k:Lr2/c0$b;

    .line 40
    .line 41
    iget-boolean v5, v0, Lr2/c0;->E:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v1, v5}, Lr2/c0$b;->a(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->d(Lr2/c0$a;)Ld3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v14, Lr2/k;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->f(Lr2/c0$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Ld3/q;->q()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ld3/q;->r()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Ld3/q;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-object v2, v14

    .line 73
    move-wide/from16 v8, p2

    .line 74
    .line 75
    move-wide/from16 v10, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, Lr2/k;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->c(J)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lr2/c0;->i:Lr2/w$a;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, -0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->g(Lr2/c0$a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-wide v11, v0, Lr2/c0;->D:J

    .line 101
    .line 102
    move-object v3, v14

    .line 103
    invoke-virtual/range {v2 .. v12}, Lr2/w$a;->q(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p1}, Lr2/c0;->J(Lr2/c0$a;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Lr2/c0;->O:Z

    .line 111
    .line 112
    iget-object v1, v0, Lr2/c0;->u:Lr2/o$a;

    .line 113
    .line 114
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lr2/o$a;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lr2/g0$a;->a(Lr2/g0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Z(Lr2/c0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/f$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lr2/c0;->J(Lr2/c0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->d(Lr2/c0$a;)Ld3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v14, Lr2/k;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->f(Lr2/c0$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Ld3/q;->q()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Ld3/q;->r()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Ld3/q;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    move-object v2, v14

    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    move-wide/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, Lr2/k;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lr2/n;

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v17, -0x1

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->g(Lr2/c0$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v21

    .line 60
    iget-wide v2, v0, Lr2/c0;->D:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v23

    .line 66
    move-object v15, v1

    .line 67
    invoke-direct/range {v15 .. v24}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/exoplayer2/upstream/e$a;

    .line 73
    .line 74
    move-object/from16 v13, p6

    .line 75
    .line 76
    move/from16 v4, p7

    .line 77
    .line 78
    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/e$a;-><init>(Lr2/k;Lr2/n;Ljava/io/IOException;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/e$a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/upstream/f;->g:Lcom/google/android/exoplayer2/upstream/f$c;

    .line 96
    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-direct/range {p0 .. p0}, Lr2/c0;->L()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v5, v0, Lr2/c0;->N:I

    .line 105
    .line 106
    if-le v3, v5, :cond_1

    .line 107
    .line 108
    move-object/from16 v15, p1

    .line 109
    .line 110
    move v5, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    move-object/from16 v15, p1

    .line 114
    .line 115
    :goto_0
    invoke-direct {v0, v15, v3}, Lr2/c0;->I(Lr2/c0$a;I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->g(ZJ)Lcom/google/android/exoplayer2/upstream/f$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/f;->f:Lcom/google/android/exoplayer2/upstream/f$c;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f$c;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/lit8 v16, v2, 0x1

    .line 133
    .line 134
    iget-object v2, v0, Lr2/c0;->i:Lr2/w$a;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, -0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->g(Lr2/c0$a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget-wide v11, v0, Lr2/c0;->D:J

    .line 146
    .line 147
    move-object v3, v14

    .line 148
    move-object/from16 v13, p6

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v14}, Lr2/w$a;->s(Lr2/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v16, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lr2/c0;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lr2/c0$a;->e(Lr2/c0$a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->c(J)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lr2/f0;->I()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lr2/c0;->p:Lr2/y;

    .line 16
    .line 17
    invoke-interface {v0}, Lr2/y;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 5
    .line 6
    iget-object v1, v0, Lr2/c0$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Lr2/c0$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lr2/c0;->I:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lr2/c0$c;

    .line 31
    .line 32
    invoke-static {v5}, Lr2/c0$c;->d(Lr2/c0$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Le3/a;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lr2/c0;->I:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lr2/c0;->I:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lr2/c0;->G:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p2, p5, v4

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :goto_1
    move p2, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move p2, v3

    .line 70
    :goto_2
    move v2, v3

    .line 71
    :goto_3
    array-length v4, p1

    .line 72
    if-ge v2, v4, :cond_9

    .line 73
    .line 74
    aget-object v4, p3, v2

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    aget-object v4, p1, v2

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, v3

    .line 91
    :goto_4
    invoke-static {v5}, Le3/a;->f(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/c;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v5, v3

    .line 103
    :goto_5
    invoke-static {v5}, Le3/a;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget-boolean v5, v0, v4

    .line 115
    .line 116
    xor-int/2addr v5, v6

    .line 117
    invoke-static {v5}, Le3/a;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lr2/c0;->I:I

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    iput v5, p0, Lr2/c0;->I:I

    .line 124
    .line 125
    aput-boolean v6, v0, v4

    .line 126
    .line 127
    new-instance v5, Lr2/c0$c;

    .line 128
    .line 129
    invoke-direct {v5, p0, v4}, Lr2/c0$c;-><init>(Lr2/c0;I)V

    .line 130
    .line 131
    .line 132
    aput-object v5, p3, v2

    .line 133
    .line 134
    aput-boolean v6, p4, v2

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lr2/c0;->w:[Lr2/f0;

    .line 139
    .line 140
    aget-object p2, p2, v4

    .line 141
    .line 142
    invoke-virtual {p2, p5, p6, v6}, Lr2/f0;->N(JZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lr2/f0;->u()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    move p2, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move p2, v3

    .line 157
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget p1, p0, Lr2/c0;->I:I

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    iput-boolean v3, p0, Lr2/c0;->M:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Lr2/c0;->H:Z

    .line 167
    .line 168
    iget-object p1, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_7
    if-ge v3, p2, :cond_a

    .line 180
    .line 181
    aget-object p3, p1, v3

    .line 182
    .line 183
    invoke-virtual {p3}, Lr2/f0;->n()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object p1, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object p1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    :goto_8
    if-ge v3, p2, :cond_e

    .line 199
    .line 200
    aget-object p3, p1, v3

    .line 201
    .line 202
    invoke-virtual {p3}, Lr2/f0;->K()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, p5, p6}, Lr2/c0;->i(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    if-ge v3, p1, :cond_e

    .line 216
    .line 217
    aget-object p1, p3, v3

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    aput-boolean v6, p4, v3

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lr2/c0;->G:Z

    .line 227
    .line 228
    return-wide p5
.end method

.method b0(ILv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lr2/c0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lr2/c0;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lr2/c0;->O:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lr2/f0;->G(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lr2/c0;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/f$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lr2/c0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lr2/c0;->X(Lr2/c0$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/c0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lr2/f0;->F()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/f;->k(Lcom/google/android/exoplayer2/upstream/f$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lr2/c0;->u:Lr2/o$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lr2/c0;->P:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Lr2/o$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c0;->u:Lr2/o$a;

    .line 2
    .line 3
    iget-object p1, p0, Lr2/c0;->q:Le3/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Le3/e;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr2/c0;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lr2/c0;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr2/c0;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/c0;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method f0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/c0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lr2/c0;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lr2/c0;->O:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lr2/f0;->w(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lr2/f0;->R(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lr2/c0;->U(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/f$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lr2/c0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lr2/c0;->Y(Lr2/c0$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr2/c0;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr2/c0;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lr2/c0;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lv1/n;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public i(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/c0$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lr2/c0;->C:La2/r;

    .line 9
    .line 10
    invoke-interface {v1}, La2/r;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lr2/c0;->H:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lr2/c0;->K:J

    .line 23
    .line 24
    invoke-direct {p0}, Lr2/c0;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lr2/c0;->L:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lr2/c0;->F:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Lr2/c0;->d0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Lr2/c0;->M:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lr2/c0;->L:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lr2/c0;->O:Z

    .line 50
    .line 51
    iget-object v0, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr2/c0;->w:[Lr2/f0;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    :goto_1
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Lr2/f0;->K()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public j(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr2/c0;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lr2/c0;->M:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lr2/c0;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lr2/c0;->I:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lr2/c0;->q:Le3/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Le3/e;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/f;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lr2/c0;->g0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c0;->o:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/c0;->q:Le3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/c0;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lr2/c0;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(JLv1/s;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->C:La2/r;

    .line 5
    .line 6
    invoke-interface {v0}, La2/r;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lr2/c0;->C:La2/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, La2/r;->g(J)La2/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, La2/r$a;->a:La2/s;

    .line 22
    .line 23
    iget-wide v5, v1, La2/s;->a:J

    .line 24
    .line 25
    iget-object v0, v0, La2/r$a;->b:La2/s;

    .line 26
    .line 27
    iget-wide v7, v0, La2/s;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lv1/s;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/c0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/c0;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr2/c0;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lr2/c0;->N:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr2/c0;->H:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lr2/c0;->K:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public o(La2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c0;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr2/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr2/b0;-><init>(Lr2/c0;La2/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/c0$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/f$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/f$c;
    .locals 0

    .line 1
    check-cast p1, Lr2/c0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lr2/c0;->Z(Lr2/c0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Lr2/c0$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lr2/c0$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lr2/c0;->a0(Lr2/c0$d;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/c0$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lr2/c0;->O:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lr2/c0;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lr2/c0;->L:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lr2/c0;->A:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lr2/c0;->w:[Lr2/f0;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    invoke-virtual {v9}, Lr2/f0;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lr2/c0;->w:[Lr2/f0;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Lr2/f0;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lr2/c0;->M()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v7, p0, Lr2/c0;->K:J

    .line 83
    .line 84
    :cond_6
    return-wide v7
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr2/c0;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr2/c0;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr2/c0;->B:Lr2/c0$e;

    .line 12
    .line 13
    iget-object v0, v0, Lr2/c0$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lr2/c0;->w:[Lr2/f0;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lr2/c0;->w:[Lr2/f0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lr2/f0;->m(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    return-void
.end method
