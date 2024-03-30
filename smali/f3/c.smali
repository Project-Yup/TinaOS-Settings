.class public final Lf3/c;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lf3/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Le3/p;)Lf3/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Le3/p;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Le3/p;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le3/p;->G()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v3

    .line 34
    :goto_1
    if-ge v7, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Le3/p;->G()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v9, v8, 0x4

    .line 41
    .line 42
    add-int/2addr v5, v9

    .line 43
    invoke-virtual {p0, v8}, Le3/p;->N(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Le3/p;->M(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v5, [B

    .line 56
    .line 57
    move v4, v3

    .line 58
    move v7, v4

    .line 59
    :goto_2
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Le3/p;->N(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le3/p;->G()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v3

    .line 69
    :goto_3
    if-ge v9, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Le3/p;->G()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Le3/n;->a:[B

    .line 76
    .line 77
    array-length v12, v11

    .line 78
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v11, v11

    .line 82
    add-int/2addr v7, v11

    .line 83
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Le3/p;->d()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    invoke-virtual {p0, v10}, Le3/p;->N(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_4
    new-instance v1, Lf3/c;

    .line 113
    .line 114
    add-int/2addr v0, v6

    .line 115
    invoke-direct {v1, p0, v0}, Lf3/c;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Lv1/n;

    .line 121
    .line 122
    const-string v1, "Error parsing HEVC config"

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lv1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
