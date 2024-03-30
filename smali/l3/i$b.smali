.class public final Ll3/i$b;
.super Lj3/v;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk3/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/i$b;->a:Lk3/i;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/i$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lp3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/a;->m0()Lp3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3/b;->m:Lp3/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp3/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ll3/i$b;->a:Lk3/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lk3/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lp3/a;->q()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lp3/a;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lp3/a;->g0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ll3/i$b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll3/i$c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Ll3/i$c;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p1, v0}, Ll3/i$c;->a(Lp3/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lp3/a;->w0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lp3/a;->Q()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance v0, Lj3/t;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lj3/t;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public d(Lp3/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->c0()Lp3/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp3/c;->A()Lp3/c;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ll3/i$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll3/i$c;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ll3/i$c;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Ll3/i$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lp3/c;->V(Ljava/lang/String;)Lp3/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ll3/i$c;->b(Lp3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lp3/c;->Q()Lp3/c;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
