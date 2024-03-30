.class Ln1/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lg1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/c;->c0()Lo1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo1/c$b;->g:Lo1/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
    invoke-static {}, Lp1/j;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Ln1/x;->a:Ln1/x;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Ln1/q;->b(Lo1/c;Lcom/airbnb/lottie/d;FLn1/j0;Z)Lq1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lg1/h;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lg1/h;-><init>(Lcom/airbnb/lottie/d;Lq1/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
