.class public Ln1/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Lo1/c;FLcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Ln1/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Ln1/r;->a(Lo1/c;Lcom/airbnb/lottie/d;FLn1/j0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lo1/c;Lcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/c;",
            "Lcom/airbnb/lottie/d;",
            "Ln1/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Ln1/r;->a(Lo1/c;Lcom/airbnb/lottie/d;FLn1/j0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static c(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    sget-object v1, Ln1/f;->a:Ln1/f;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj1/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/j;

    .line 2
    .line 3
    sget-object v1, Ln1/h;->a:Ln1/h;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj1/j;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ln1/d;->f(Lo1/c;Lcom/airbnb/lottie/d;Z)Lj1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lo1/c;Lcom/airbnb/lottie/d;Z)Lj1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp1/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Ln1/i;->a:Ln1/i;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Ln1/d;->a(Lo1/c;FLcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lj1/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Lo1/c;Lcom/airbnb/lottie/d;I)Lj1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    new-instance v1, Ln1/l;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ln1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lj1/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    sget-object v1, Ln1/o;->a:Ln1/o;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj1/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/f;

    .line 2
    .line 3
    invoke-static {}, Lp1/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ln1/y;->a:Ln1/y;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Ln1/d;->a(Lo1/c;FLcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lj1/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static j(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/g;

    .line 2
    .line 3
    sget-object v1, Ln1/c0;->a:Ln1/c0;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ln1/d;->b(Lo1/c;Lcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj1/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/h;

    .line 2
    .line 3
    invoke-static {}, Lp1/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ln1/d0;->a:Ln1/d0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Ln1/d;->a(Lo1/c;FLcom/airbnb/lottie/d;Ln1/j0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lj1/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
