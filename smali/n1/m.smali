.class Ln1/m;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field private static final a:Lo1/c$a;

.field private static final b:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    const-string v5, "e"

    .line 12
    .line 13
    const-string v6, "r"

    .line 14
    .line 15
    const-string v7, "hd"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln1/m;->a:Lo1/c$a;

    .line 26
    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln1/m;->b:Lo1/c$a;

    .line 40
    .line 41
    return-void
.end method

.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move v13, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Ln1/m;->a:Lo1/c$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo1/c;->e0(Lo1/c$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo1/c;->f0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lo1/c;->S()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    :goto_1
    move-object v6, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p0, p1}, Ln1/d;->i(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {p0, p1}, Ln1/d;->i(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Lo1/c;->S()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lk1/f;->a:Lk1/f;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v0, Lk1/f;->b:Lk1/f;

    .line 74
    .line 75
    :goto_2
    move-object v5, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {p0, p1}, Ln1/d;->h(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lo1/c;->u()V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    :goto_3
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Ln1/m;->b:Lo1/c$a;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lo1/c;->e0(Lo1/c$a;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eq v2, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lo1/c;->f0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {p0, p1, v0}, Ln1/d;->g(Lo1/c;Lcom/airbnb/lottie/d;I)Lj1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0}, Lo1/c;->S()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Lo1/c;->K()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {p0}, Lo1/c;->V()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Lk1/d;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v3 .. v13}, Lk1/d;-><init>(Ljava/lang/String;Lk1/f;Landroid/graphics/Path$FillType;Lj1/c;Lj1/d;Lj1/f;Lj1/f;Lj1/b;Lj1/b;Z)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
