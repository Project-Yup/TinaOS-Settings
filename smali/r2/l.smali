.class public final Lr2/l;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lr2/o;
.implements Lr2/o$a;


# instance fields
.field public final a:Lr2/p;

.field public final b:Lr2/p$a;

.field private final g:Ld3/b;

.field private h:Lr2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lr2/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lr2/p;Lr2/p$a;Ld3/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2/l;->b:Lr2/p$a;

    .line 5
    .line 6
    iput-object p3, p0, Lr2/l;->g:Ld3/b;

    .line 7
    .line 8
    iput-object p1, p0, Lr2/l;->a:Lr2/p;

    .line 9
    .line 10
    iput-wide p4, p0, Lr2/l;->j:J

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lr2/l;->k:J

    .line 18
    .line 19
    return-void
.end method

.method private o(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/l;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a(Lr2/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lr2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2/l;->q(Lr2/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lr2/l;->k:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lr2/l;->j:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lr2/l;->k:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lr2/l;->h:Lr2/o;

    .line 26
    .line 27
    invoke-static {v1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lr2/o;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-interface/range {v6 .. v12}, Lr2/o;->b([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public c(Lr2/p$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/l;->j:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lr2/l;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lr2/l;->a:Lr2/p;

    .line 8
    .line 9
    iget-object v3, p0, Lr2/l;->g:Ld3/b;

    .line 10
    .line 11
    invoke-interface {v2, p1, v3, v0, v1}, Lr2/p;->d(Lr2/p$a;Ld3/b;J)Lr2/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr2/l;->h:Lr2/o;

    .line 16
    .line 17
    iget-object v2, p0, Lr2/l;->i:Lr2/o$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lr2/o;->d(Lr2/o$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Lr2/o$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/l;->i:Lr2/o$a;

    .line 2
    .line 3
    iget-object p1, p0, Lr2/l;->h:Lr2/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lr2/l;->j:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lr2/l;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lr2/o;->d(Lr2/o$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lr2/o;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public f(Lr2/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/l;->i:Lr2/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/o$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lr2/o$a;->f(Lr2/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/l;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/o;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lr2/l;->a:Lr2/p;

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/p;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    throw v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lr2/o;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public j(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lr2/o;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/o;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/l;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(JLv1/s;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lr2/o;->m(JLv1/s;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lr2/o;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lr2/o;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q(Lr2/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/l;->i:Lr2/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/o$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lr2/g0$a;->a(Lr2/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/l;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lr2/o;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lr2/o;->t(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/o;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lr2/o;->u(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/l;->h:Lr2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr2/l;->a:Lr2/p;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lr2/p;->n(Lr2/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
