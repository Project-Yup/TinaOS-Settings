.class public Lw1/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$a;
.implements Ll2/d;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements Lf3/r;
.implements Lr2/w;
.implements Ld3/e$a;
.implements Lcom/google/android/exoplayer2/drm/a;
.implements Lf3/i;
.implements Lx1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le3/b;

.field private final g:Lcom/google/android/exoplayer2/w0$b;

.field private final h:Lcom/google/android/exoplayer2/w0$c;

.field private final i:Lw1/a$a;

.field private j:Lcom/google/android/exoplayer2/Player;

.field private k:Z


# direct methods
.method public constructor <init>(Le3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le3/b;

    .line 9
    .line 10
    iput-object p1, p0, Lw1/a;->b:Le3/b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/w0$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw1/a;->g:Lcom/google/android/exoplayer2/w0$b;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/w0$c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lw1/a;->h:Lcom/google/android/exoplayer2/w0$c;

    .line 32
    .line 33
    new-instance v0, Lw1/a$a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lw1/a$a;-><init>(Lcom/google/android/exoplayer2/w0$b;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 39
    .line 40
    return-void
.end method

.method private S()Lw1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a$a;->d()Lr2/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lw1/a;->U(Lr2/p$a;)Lw1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private U(Lr2/p$a;)Lw1/b$a;
    .locals 3
    .param p1    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lw1/a;->i:Lw1/a$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lw1/a$a;->f(Lr2/p$a;)Lcom/google/android/exoplayer2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lw1/a;->g:Lcom/google/android/exoplayer2/w0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lw1/a;->T(Lcom/google/android/exoplayer2/w0;ILr2/p$a;)Lw1/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/w0;

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lw1/a;->T(Lcom/google/android/exoplayer2/w0;ILr2/p$a;)Lw1/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private V()Lw1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a$a;->e()Lr2/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lw1/a;->U(Lr2/p$a;)Lw1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private W(ILr2/p$a;)Lw1/b$a;
    .locals 3
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lw1/a;->i:Lw1/a$a;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lw1/a$a;->f(Lr2/p$a;)Lcom/google/android/exoplayer2/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lw1/a;->U(Lr2/p$a;)Lw1/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/w0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lw1/a;->T(Lcom/google/android/exoplayer2/w0;ILr2/p$a;)Lw1/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1

    .line 34
    :cond_2
    iget-object p2, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/w0;->a:Lcom/google/android/exoplayer2/w0;

    .line 52
    .line 53
    :goto_3
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lw1/a;->T(Lcom/google/android/exoplayer2/w0;ILr2/p$a;)Lw1/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private X()Lw1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a$a;->g()Lr2/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lw1/a;->U(Lr2/p$a;)Lw1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private Y()Lw1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a$a;->h()Lr2/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lw1/a;->U(Lr2/p$a;)Lw1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(ILr2/p$a;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/a;->W(ILr2/p$a;)Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    invoke-interface/range {v0 .. v5}, Lw1/b;->z(Lw1/b$a;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/h0;I)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lw1/b;->p(Lw1/b$a;Lcom/google/android/exoplayer2/h0;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(Lx1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->M(Lw1/b$a;Lx1/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->H(Lw1/b$a;Lcom/google/android/exoplayer2/Format;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v2, v0, v3, p1}, Lw1/b;->t(Lw1/b$a;ILcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->K(Lw1/b$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v2, v0, v3, p1}, Lw1/b;->D(Lw1/b$a;ILcom/google/android/exoplayer2/decoder/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lw1/b;->J(Lw1/b$a;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->A(Lw1/b$a;Lcom/google/android/exoplayer2/Format;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v0, v3, p1}, Lw1/b;->t(Lw1/b$a;ILcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final J(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lw1/b;->x(Lw1/b$a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/a;->X()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->i(Lw1/b$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v2, v0, v3, p1}, Lw1/b;->j(Lw1/b$a;ILcom/google/android/exoplayer2/decoder/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public L(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lw1/b;->N(Lw1/b$a;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final M(ILr2/p$a;Lr2/k;Lr2/n;)V
    .locals 1
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/a;->W(ILr2/p$a;)Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lw1/b;->g(Lw1/b$a;Lr2/k;Lr2/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final N(ILr2/p$a;Lr2/n;)V
    .locals 1
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/a;->W(ILr2/p$a;)Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Lw1/b;->F(Lw1/b$a;Lr2/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final P(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Lw1/b;->B(Lw1/b$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final Q(JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->X()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2, p3}, Lw1/b;->I(Lw1/b$a;JI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->r(Lw1/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected T(Lcom/google/android/exoplayer2/w0;ILr2/p$a;)Lw1/b$a;
    .locals 17
    .param p3    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lw1/a;->b:Le3/b;

    .line 19
    .line 20
    invoke-interface {v1}, Le3/b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v8

    .line 49
    :goto_1
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lr2/p$a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->D()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v11, v6, Lr2/p$a;->b:I

    .line 68
    .line 69
    if-ne v1, v11, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v11, v6, Lr2/p$a;->c:I

    .line 78
    .line 79
    if-ne v1, v11, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v8

    .line 83
    :goto_2
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, v0, Lw1/a;->h:Lcom/google/android/exoplayer2/w0$c;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0$c;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    :cond_6
    :goto_3
    move-wide v7, v9

    .line 119
    :goto_4
    iget-object v1, v0, Lw1/a;->i:Lw1/a$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lw1/a$a;->d()Lr2/p$a;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v16, Lw1/b$a;

    .line 126
    .line 127
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-object v1, v0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move/from16 v5, p2

    .line 156
    .line 157
    invoke-direct/range {v1 .. v15}, Lw1/b$a;-><init>(JLcom/google/android/exoplayer2/w0;ILr2/p$a;JLcom/google/android/exoplayer2/w0;ILr2/p$a;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v16
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lw1/a;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw1/b;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lw1/b;->f(Lw1/b$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->k(Lw1/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->P(Lw1/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b0(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 6
    .line 7
    invoke-static {v0}, Lw1/a$a;->a(Lw1/a$a;)Lcom/google/common/collect/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    iput-object p1, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    return-void
.end method

.method public final c(Lv1/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->Q(Lw1/b$a;Lv1/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c0(Ljava/util/List;Lr2/p$a;)V
    .locals 2
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/p$a;",
            ">;",
            "Lr2/p$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lw1/a$a;->k(Ljava/util/List;Lr2/p$a;Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(IIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lw1/b;->n(Lw1/b$a;IIIF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->c(Lw1/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw1/a;->k:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw1/a;->i:Lw1/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw1/a$a;->j(Lcom/google/android/exoplayer2/Player;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw1/b;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, Lw1/b;->a(Lw1/b$a;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/a;->X()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->u(Lw1/b$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v0, v3, p1}, Lw1/b;->j(Lw1/b$a;ILcom/google/android/exoplayer2/decoder/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i(ILr2/p$a;Lr2/k;Lr2/n;)V
    .locals 1
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/a;->W(ILr2/p$a;)Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lw1/b;->q(Lw1/b$a;Lr2/k;Lr2/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->S(Lw1/b$a;Lcom/google/android/exoplayer2/decoder/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v0, v3, p1}, Lw1/b;->D(Lw1/b$a;ILcom/google/android/exoplayer2/decoder/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1, p4, p5}, Lw1/b;->s(Lw1/b$a;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    move-object v1, p2

    .line 28
    move-object v3, p1

    .line 29
    move-wide v4, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Lw1/b;->U(Lw1/b$a;ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->l:Lr2/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lw1/a;->U(Lr2/p$a;)Lw1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw1/b;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Lw1/b;->l(Lw1/b$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->e(Lw1/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lw1/b;->T(Lw1/b$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/w0;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1/a;->i:Lw1/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/a;->j:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw1/a$a;->l(Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw1/b;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lw1/b;->C(Lw1/b$a;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->E(Lw1/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->h(Lw1/b$a;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->m(Lw1/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->R(Lw1/b$a;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final s(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lw1/a;->V()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Lw1/b;->G(Lw1/b$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lw1/a;->Y()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1, p4, p5}, Lw1/b;->y(Lw1/b$a;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v1, p2

    .line 28
    move-object v3, p1

    .line 29
    move-wide v4, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Lw1/b;->U(Lw1/b$a;ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->L(Lw1/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lw1/b;->O(Lw1/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w(ILr2/p$a;Lr2/k;Lr2/n;)V
    .locals 1
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/a;->W(ILr2/p$a;)Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lw1/b;->o(Lw1/b$a;Lr2/k;Lr2/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->X()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2, p3}, Lw1/b;->w(Lw1/b$a;IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lw1/b;->d(Lw1/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/a;->S()Lw1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lw1/b;->v(Lw1/b$a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
