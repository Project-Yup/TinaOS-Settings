.class Ln1/g0;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field static a:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ks"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    const-string v3, "ind"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln1/g0;->a:Lo1/c$a;

    .line 18
    .line 19
    return-void
.end method

.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    sget-object v4, Ln1/g0;->a:Lo1/c$a;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lo1/c;->e0(Lo1/c$a;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Ln1/d;->k(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lo1/c;->S()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lo1/c;->V()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Lk1/o;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1, v3}, Lk1/o;-><init>(Ljava/lang/String;ILj1/h;Z)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
