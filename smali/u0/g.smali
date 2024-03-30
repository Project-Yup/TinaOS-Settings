.class public Lu0/g;
.super Lt0/r;
.source "WorkContinuationImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lu0/i;

.field private final b:Ljava/lang/String;

.field private final c:Lt0/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lt0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lt0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu0/g;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu0/i;Ljava/lang/String;Lt0/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i;",
            "Ljava/lang/String;",
            "Lt0/d;",
            "Ljava/util/List<",
            "+",
            "Lt0/u;",
            ">;",
            "Ljava/util/List<",
            "Lu0/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lt0/r;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/g;->a:Lu0/i;

    .line 4
    iput-object p2, p0, Lu0/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu0/g;->c:Lt0/d;

    .line 6
    iput-object p4, p0, Lu0/g;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lu0/g;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lu0/g;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/g;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g;

    .line 11
    iget-object p3, p0, Lu0/g;->f:Ljava/util/List;

    iget-object p2, p2, Lu0/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/u;

    invoke-virtual {p2}, Lt0/u;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lu0/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, Lu0/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lu0/i;Ljava/util/List;)V
    .locals 6
    .param p1    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i;",
            "Ljava/util/List<",
            "+",
            "Lt0/u;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 1
    sget-object v3, Lt0/d;->b:Lt0/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu0/g;-><init>(Lu0/i;Ljava/lang/String;Lt0/d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static k(Lu0/g;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Lu0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu0/g;->n(Lu0/g;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lu0/g;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu0/g;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lu0/g;->k(Lu0/g;Ljava/util/Set;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Lu0/g;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static n(Lu0/g;)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/g;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu0/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Lu0/g;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lt0/m;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu0/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc1/b;-><init>(Lu0/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu0/g;->a:Lu0/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu0/i;->q()Ld1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ld1/a;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/b;->d()Lt0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu0/g;->i:Lt0/m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lu0/g;->j:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    iget-object v4, p0, Lu0/g;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const-string v3, "Already enqueued work ids (%s)"

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lt0/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lu0/g;->i:Lt0/m;

    .line 58
    .line 59
    return-object v0
.end method

.method public b(Ljava/util/List;)Lt0/r;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/l;",
            ">;)",
            "Lt0/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lu0/g;

    .line 9
    .line 10
    iget-object v2, p0, Lu0/g;->a:Lu0/i;

    .line 11
    .line 12
    iget-object v3, p0, Lu0/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lt0/d;->b:Lt0/d;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lu0/g;-><init>(Lu0/i;Ljava/lang/String;Lt0/d;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d()Lt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->c:Lt0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lt0/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lu0/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/g;->a:Lu0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lu0/g;->k(Lu0/g;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/g;->h:Z

    .line 3
    .line 4
    return-void
.end method
