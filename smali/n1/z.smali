.class Ln1/z;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field private static final a:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "sy"

    .line 4
    .line 5
    const-string v2, "pt"

    .line 6
    .line 7
    const-string v3, "p"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "or"

    .line 12
    .line 13
    const-string v6, "os"

    .line 14
    .line 15
    const-string v7, "ir"

    .line 16
    .line 17
    const-string v8, "is"

    .line 18
    .line 19
    const-string v9, "hd"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln1/z;->a:Lo1/c$a;

    .line 30
    .line 31
    return-void
.end method

.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/i;
    .locals 13
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move-object v8, v7

    .line 9
    move-object v9, v8

    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v10

    .line 12
    move v12, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ln1/z;->a:Lo1/c$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo1/c;->e0(Lo1/c$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/c;->f0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p0, p1, v1}, Ln1/d;->f(Lo1/c;Lcom/airbnb/lottie/d;Z)Lj1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p0, p1}, Ln1/d;->e(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p0, p1, v1}, Ln1/d;->f(Lo1/c;Lcom/airbnb/lottie/d;Z)Lj1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p0, p1}, Ln1/d;->e(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p0, p1, v1}, Ln1/d;->f(Lo1/c;Lcom/airbnb/lottie/d;Z)Lj1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p0, p1}, Ln1/a;->b(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    invoke-static {p0, p1, v1}, Ln1/d;->f(Lo1/c;Lcom/airbnb/lottie/d;Z)Lj1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-virtual {p0}, Lo1/c;->S()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lk1/i$a;->a(I)Lk1/i$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    invoke-virtual {p0}, Lo1/c;->V()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Lk1/i;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v2 .. v12}, Lk1/i;-><init>(Ljava/lang/String;Lk1/i$a;Lj1/b;Lj1/m;Lj1/b;Lj1/b;Lj1/b;Lj1/b;Lj1/b;Z)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
