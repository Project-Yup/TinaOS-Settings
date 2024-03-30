.class public Ln6/a;
.super Ljava/lang/Object;
.source "DataUtils.java"


# direct methods
.method public static a(Ljava/util/List;FF)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;FF)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {}, Ln6/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_7

    .line 20
    .line 21
    add-int v4, v0, v3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    div-int/2addr v4, v5

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    sub-int v6, v0, v3

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, p1

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/math/BigDecimal;

    .line 48
    .line 49
    float-to-double v8, p2

    .line 50
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-virtual {v7, v8, v5, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    cmpg-float v5, v6, v5

    .line 69
    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    cmpg-float v5, v5, p1

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    move v0, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpl-float v5, v5, p1

    .line 100
    .line 101
    if-lez v5, :cond_3

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_2
    return v3

    .line 108
    :cond_5
    move v0, v1

    .line 109
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v2, v1

    .line 114
    if-ge v0, v2, :cond_7

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/math/BigDecimal;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-float/2addr v2, p1

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v3, p2, v3

    .line 134
    .line 135
    cmpg-float v2, v2, v3

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    return v0

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 p0, -0x1

    .line 144
    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_1
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    move-wide v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [J

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-wide v0, p0, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-wide v2, p0, v0

    .line 43
    .line 44
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
