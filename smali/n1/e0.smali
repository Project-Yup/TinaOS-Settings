.class Ln1/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field private static final a:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "fillEnabled"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "hd"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln1/e0;->a:Lo1/c$a;

    .line 22
    .line 23
    return-void
.end method

.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/m;
    .locals 10
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
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v7

    .line 7
    move v5, v1

    .line 8
    move v9, v5

    .line 9
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Ln1/e0;->a:Lo1/c$a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/c;->e0(Lo1/c$a;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lo1/c;->f0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo1/c;->S()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0, p1}, Ln1/d;->h(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1}, Ln1/d;->c(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lo1/c;->V()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 81
    .line 82
    :goto_1
    move-object v6, p0

    .line 83
    new-instance p0, Lk1/m;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v3 .. v9}, Lk1/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lj1/a;Lj1/d;Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
