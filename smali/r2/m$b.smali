.class public final Lr2/m$b;
.super Lcom/google/android/exoplayer2/w0;
.source "MaskingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/m$b;->b:Lcom/google/android/exoplayer2/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lr2/m$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lr2/m$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/w0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/w0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
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
    .locals 0

    .line 1
    sget-object p1, Lr2/m$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/w0$c;J)Lcom/google/android/exoplayer2/w0$c;
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/w0$c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lr2/m$b;->b:Lcom/google/android/exoplayer2/h0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    move-wide/from16 v13, v16

    .line 33
    .line 34
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v19, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/w0$c;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/h0;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/w0$c;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 54
    .line 55
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
