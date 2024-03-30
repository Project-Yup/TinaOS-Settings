.class public abstract Li0/b;
.super Li0/g;
.source "EntityInsertionAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li0/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/g;-><init>(Landroidx/room/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract g(Lm0/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/g;->a()Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Li0/b;->g(Lm0/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lm0/f;->Y()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li0/g;->f(Lm0/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Li0/g;->f(Lm0/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/g;->a()Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    new-array v1, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v5}, Li0/b;->g(Lm0/f;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lm0/f;->Y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Li0/g;->f(Lm0/f;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Li0/g;->f(Lm0/f;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
