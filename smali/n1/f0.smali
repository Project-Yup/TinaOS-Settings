.class Ln1/f0;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field private static a:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln1/f0;->a:Lo1/c$a;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    sget-object v3, Ln1/f0;->a:Lo1/c$a;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lo1/c;->e0(Lo1/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo1/c;->q()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Ln1/g;->a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lo1/c;->A()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lo1/c;->V()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p0, Lk1/n;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0, v2}, Lk1/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
