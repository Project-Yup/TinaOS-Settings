.class public final Lf3/a;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lf3/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf3/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf3/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf3/a;->e:F

    .line 13
    .line 14
    return-void
.end method

.method private static a(Le3/p;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/p;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/p;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Le3/c;->c([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Le3/p;)Lf3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le3/p;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lf3/a;->a(Le3/p;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Le3/p;->A()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lf3/a;->a(Le3/p;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    invoke-static {v0, v4, p0}, Le3/n;->i([BII)Le3/n$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v0, p0, Le3/n$b;->e:I

    .line 77
    .line 78
    iget v1, p0, Le3/n$b;->f:I

    .line 79
    .line 80
    iget p0, p0, Le3/n$b;->g:F

    .line 81
    .line 82
    move v7, p0

    .line 83
    move v5, v0

    .line 84
    move v6, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p0, -0x1

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move v5, p0

    .line 90
    move v6, v5

    .line 91
    move v7, v0

    .line 92
    :goto_2
    new-instance p0, Lf3/a;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Lf3/a;-><init>(Ljava/util/List;IIIF)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Lv1/n;

    .line 107
    .line 108
    const-string v1, "Error parsing AVC config"

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lv1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
