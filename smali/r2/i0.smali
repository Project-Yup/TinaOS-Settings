.class public final Lr2/i0;
.super Lcom/google/android/exoplayer2/w0;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final n:Ljava/lang/Object;

.field private static final o:Lcom/google/android/exoplayer2/h0;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/i0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/h0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/h0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.exoplayer2.source.SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/h0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0$b;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0$b;->a()Lcom/google/android/exoplayer2/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr2/i0;->o:Lcom/google/android/exoplayer2/h0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/h0;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w0;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lr2/i0;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lr2/i0;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lr2/i0;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lr2/i0;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lr2/i0;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lr2/i0;->g:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lr2/i0;->h:J

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, Lr2/i0;->i:Z

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lr2/i0;->j:Z

    move/from16 v1, p17

    .line 13
    iput-boolean v1, v0, Lr2/i0;->k:Z

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lr2/i0;->l:Ljava/lang/Object;

    .line 15
    invoke-static/range {p19 .. p19}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h0;

    iput-object v1, v0, Lr2/i0;->m:Lcom/google/android/exoplayer2/h0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/h0;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v19}, Lr2/i0;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/h0;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/h0;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lr2/i0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/h0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lr2/i0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Le3/a;->c(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lr2/i0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lr2/i0;->e:J

    .line 16
    .line 17
    iget-wide v6, p0, Lr2/i0;->g:J

    .line 18
    .line 19
    neg-long v6, v6

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/w0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/w0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Le3/a;->c(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr2/i0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/w0$c;J)Lcom/google/android/exoplayer2/w0$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Le3/a;->c(III)I

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lr2/i0;->h:J

    .line 11
    .line 12
    iget-boolean v14, v0, Lr2/i0;->j:Z

    .line 13
    .line 14
    if-eqz v14, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, p3, v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-wide v3, v0, Lr2/i0;->f:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    :goto_0
    move-wide/from16 v16, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-long v1, v1, p3

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide/from16 v16, v1

    .line 44
    .line 45
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/w0$c;->q:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v0, Lr2/i0;->m:Lcom/google/android/exoplayer2/h0;

    .line 48
    .line 49
    iget-object v6, v0, Lr2/i0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v7, v0, Lr2/i0;->b:J

    .line 52
    .line 53
    iget-wide v9, v0, Lr2/i0;->c:J

    .line 54
    .line 55
    iget-wide v11, v0, Lr2/i0;->d:J

    .line 56
    .line 57
    iget-boolean v13, v0, Lr2/i0;->i:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Lr2/i0;->k:Z

    .line 60
    .line 61
    iget-wide v1, v0, Lr2/i0;->f:J

    .line 62
    .line 63
    move-wide/from16 v18, v1

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    iget-wide v1, v0, Lr2/i0;->g:J

    .line 70
    .line 71
    move-wide/from16 v22, v1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/w0$c;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/h0;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/w0$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
