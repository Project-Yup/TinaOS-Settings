.class public Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lv1/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/w0$c;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->c:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/g;->b:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/w0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/w0$c;

    return-void
.end method

.method private static m(Lcom/google/android/exoplayer2/Player;J)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->g(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->c:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/g;->m(Lcom/google/android/exoplayer2/Player;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->b:J

    .line 14
    .line 15
    neg-long v0, v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/g;->m(Lcom/google/android/exoplayer2/Player;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->g(IJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->j(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/Player;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0xbb8

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/w0$c;->h:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->g(IJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/Player;->g(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return v2
.end method

.method public h(Lcom/google/android/exoplayer2/Player;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v3, v5, v6}, Lcom/google/android/exoplayer2/Player;->g(IJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/w0$c;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v1, v5, v6}, Lcom/google/android/exoplayer2/Player;->g(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return v2
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->b:J

    .line 2
    .line 3
    return-void
.end method
