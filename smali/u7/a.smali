.class public final Lu7/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lu7/b;
.implements Lu7/c;


# instance fields
.field a:Lf8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/b<",
            "Lu7/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)Z
    .locals 2
    .param p1    # Lu7/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lu7/a;->a:Lf8/b;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf8/b;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public b(Lu7/b;)Z
    .locals 1
    .param p1    # Lu7/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->a(Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lu7/b;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lu7/a;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lu7/a;->a:Lf8/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lu7/a;->a:Lf8/b;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, v0}, Lu7/a;->g(Lf8/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public d(Lu7/b;)Z
    .locals 1
    .param p1    # Lu7/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu7/a;->a:Lf8/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lf8/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lf8/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu7/a;->a:Lf8/b;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lf8/b;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Lu7/b;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method g(Lf8/b;)V
    .locals 6
    .param p1    # Lf8/b;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/b<",
            "Lu7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf8/b;->b()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    instance-of v5, v4, Lu7/b;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast v4, Lu7/b;

    .line 21
    .line 22
    invoke-interface {v4}, Lu7/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lv7/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p1}, Lf8/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Lv7/a;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lv7/a;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
