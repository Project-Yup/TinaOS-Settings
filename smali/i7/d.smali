.class public Li7/d;
.super Ljava/lang/Object;
.source "RxHttpUtils.java"


# direct methods
.method public static a(Lm7/e;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/e;",
            ")",
            "Lt7/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/d$a;-><init>(Lm7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt7/c;->c(Lt7/e;)Lt7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lh8/a;->a()Lt7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lt7/c;->d(Lt7/h;)Lt7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lm7/e;Lk7/a;)Lt7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/e;",
            "Lk7/a<",
            "TR;>;)",
            "Lt7/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li7/d$b;-><init>(Lm7/e;Lk7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt7/c;->c(Lt7/e;)Lt7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lr7/b;->c()Lt7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lt7/c;->d(Lt7/h;)Lt7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Li7/d$c;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Li7/d$c;-><init>(Lk7/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Li7/d$d;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Li7/d$d;-><init>(Lm7/e;Lk7/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lt7/c;->f(Lw7/c;Lw7/c;)Lu7/b;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
