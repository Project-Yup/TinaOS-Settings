.class public Lwa/c;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final a:Lda/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$f<",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lda/j;->d(Lda/j$e;I)Lda/j$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwa/c;->a:Lda/j$f;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lda/j$f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v0

    .line 14
    move-wide v3, p1

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lwa/c;->b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x20

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr p4, v0

    .line 21
    :cond_1
    invoke-static {p4}, Lwa/c;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lda/j$f;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    sget-object v2, Lwa/c;->a:Lda/j$f;

    .line 40
    .line 41
    invoke-interface {v2}, Lda/j$f;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwa/a;

    .line 46
    .line 47
    invoke-virtual {v2, p5}, Lwa/a;->U(Ljava/util/TimeZone;)Lwa/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2, p3}, Lwa/a;->T(J)Lwa/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_1
    if-ge p3, p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    const/16 v3, 0x44

    .line 65
    .line 66
    if-eq p5, v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x54

    .line 69
    .line 70
    if-eq p5, v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x57

    .line 73
    .line 74
    if-eq p5, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p4}, Lwa/c;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2, p4}, Lwa/c;->e(Lwa/a;I)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p4}, Lwa/c;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lwa/a;->y(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, v1}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lwa/c;->a:Lda/j$f;

    .line 129
    .line 130
    invoke-interface {p0, v2}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method private static c(I)I
    .locals 6

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    const-string v2, "no any time date"

    .line 7
    .line 8
    const/16 v3, 0x200

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    and-int/lit16 v0, p0, 0x200

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    and-int/lit16 v0, p0, 0x100

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    and-int/2addr p0, v5

    .line 25
    if-ne p0, v5, :cond_0

    .line 26
    .line 27
    sget p0, Lva/h;->fmt_date_numeric_year_month_day:I

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget p0, Lva/h;->fmt_date_numeric_year_month:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget p0, Lva/h;->fmt_date_numeric_year:I

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v0, p0, 0x100

    .line 40
    .line 41
    if-ne v0, v4, :cond_4

    .line 42
    .line 43
    and-int/2addr p0, v5

    .line 44
    if-ne p0, v5, :cond_3

    .line 45
    .line 46
    sget p0, Lva/h;->fmt_date_numeric_month_day:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    sget p0, Lva/h;->fmt_date_numeric_month:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_4
    and-int/2addr p0, v5

    .line 55
    if-ne p0, v5, :cond_5

    .line 56
    .line 57
    sget p0, Lva/h;->fmt_date_numeric_day:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_6
    and-int/lit16 v0, p0, 0x1000

    .line 68
    .line 69
    const/16 v1, 0x1000

    .line 70
    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    and-int/lit16 v0, p0, 0x200

    .line 74
    .line 75
    if-ne v0, v3, :cond_9

    .line 76
    .line 77
    and-int/lit16 v0, p0, 0x100

    .line 78
    .line 79
    if-ne v0, v4, :cond_8

    .line 80
    .line 81
    and-int/2addr p0, v5

    .line 82
    if-ne p0, v5, :cond_7

    .line 83
    .line 84
    sget p0, Lva/h;->fmt_date_short_year_month_day:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget p0, Lva/h;->fmt_date_short_year_month:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    sget p0, Lva/h;->fmt_date_year:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    and-int/lit16 v0, p0, 0x100

    .line 94
    .line 95
    if-ne v0, v4, :cond_b

    .line 96
    .line 97
    and-int/2addr p0, v5

    .line 98
    if-ne p0, v5, :cond_a

    .line 99
    .line 100
    sget p0, Lva/h;->fmt_date_short_month_day:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    sget p0, Lva/h;->fmt_date_short_month:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    and-int/2addr p0, v5

    .line 107
    if-ne p0, v5, :cond_c

    .line 108
    .line 109
    sget p0, Lva/h;->fmt_date_day:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_d
    and-int/lit16 v0, p0, 0x200

    .line 119
    .line 120
    if-ne v0, v3, :cond_10

    .line 121
    .line 122
    and-int/lit16 v0, p0, 0x100

    .line 123
    .line 124
    if-ne v0, v4, :cond_f

    .line 125
    .line 126
    and-int/2addr p0, v5

    .line 127
    if-ne p0, v5, :cond_e

    .line 128
    .line 129
    sget p0, Lva/h;->fmt_date_long_year_month_day:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    sget p0, Lva/h;->fmt_date_long_year_month:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    sget p0, Lva/h;->fmt_date_year:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_10
    and-int/lit16 v0, p0, 0x100

    .line 139
    .line 140
    if-ne v0, v4, :cond_12

    .line 141
    .line 142
    and-int/2addr p0, v5

    .line 143
    if-ne p0, v5, :cond_11

    .line 144
    .line 145
    sget p0, Lva/h;->fmt_date_long_month_day:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_11
    sget p0, Lva/h;->fmt_date_long_month:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_12
    and-int/2addr p0, v5

    .line 152
    if-ne p0, v5, :cond_13

    .line 153
    .line 154
    sget p0, Lva/h;->fmt_date_day:I

    .line 155
    .line 156
    :goto_0
    return p0

    .line 157
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method private static d(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x400

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    if-ne v0, v2, :cond_7

    .line 8
    .line 9
    and-int/lit16 v0, p0, 0x380

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    and-int/lit8 v0, p0, 0xf

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/2addr p0, v1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    sget p0, Lva/h;->fmt_weekday_date_time_timezone:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Lva/h;->fmt_weekday_date_time:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    and-int/2addr p0, v1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    sget p0, Lva/h;->fmt_weekday_date_timezone:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p0, Lva/h;->fmt_weekday_date:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 v0, p0, 0xf

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    and-int/2addr p0, v1

    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    .line 42
    sget p0, Lva/h;->fmt_weekday_time_timezone:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget p0, Lva/h;->fmt_weekday_time:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    and-int/2addr p0, v1

    .line 49
    if-ne p0, v1, :cond_6

    .line 50
    .line 51
    sget p0, Lva/h;->fmt_weekday_timezone:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget p0, Lva/h;->fmt_weekday:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    and-int/lit16 v0, p0, 0x380

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    and-int/lit8 v0, p0, 0xf

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    and-int/2addr p0, v1

    .line 66
    if-ne p0, v1, :cond_8

    .line 67
    .line 68
    sget p0, Lva/h;->fmt_date_time_timezone:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    sget p0, Lva/h;->fmt_date_time:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    and-int/2addr p0, v1

    .line 75
    if-ne p0, v1, :cond_a

    .line 76
    .line 77
    sget p0, Lva/h;->fmt_date_timezone:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    sget p0, Lva/h;->fmt_date:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    and-int/lit8 v0, p0, 0xf

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    and-int/2addr p0, v1

    .line 88
    if-ne p0, v1, :cond_c

    .line 89
    .line 90
    sget p0, Lva/h;->fmt_time_timezone:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_c
    sget p0, Lva/h;->fmt_time:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    and-int/2addr p0, v1

    .line 97
    if-ne p0, v1, :cond_e

    .line 98
    .line 99
    sget p0, Lva/h;->fmt_timezone:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_e
    sget p0, Lva/h;->empty:I

    .line 103
    .line 104
    :goto_0
    return p0
.end method

.method private static e(Lwa/a;I)I
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0x4000

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x4000

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwa/a;->A(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p1, 0xe

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwa/a;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p1, 0xc

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    and-int/lit8 p1, p1, -0x3

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwa/a;->A(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    and-int/lit8 p0, p1, 0x8

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    and-int/lit8 p1, p1, -0x5

    .line 58
    .line 59
    :cond_2
    and-int/lit8 p0, p1, 0x8

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne p0, v0, :cond_e

    .line 65
    .line 66
    and-int/lit8 p0, p1, 0x10

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne p0, v0, :cond_a

    .line 71
    .line 72
    and-int/lit8 p0, p1, 0x40

    .line 73
    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    and-int/lit8 p0, p1, 0x4

    .line 79
    .line 80
    if-ne p0, v3, :cond_5

    .line 81
    .line 82
    and-int/lit8 p0, p1, 0x2

    .line 83
    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    and-int/lit8 p0, p1, 0x1

    .line 87
    .line 88
    if-ne p0, v2, :cond_3

    .line 89
    .line 90
    sget p0, Lva/h;->fmt_time_12hour_minute_second_millis:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    sget p0, Lva/h;->fmt_time_12hour_minute_second:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    sget p0, Lva/h;->fmt_time_12hour_minute:I

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget p0, Lva/h;->fmt_time_12hour:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    and-int/lit8 p0, p1, 0x4

    .line 107
    .line 108
    if-ne p0, v3, :cond_9

    .line 109
    .line 110
    and-int/lit8 p0, p1, 0x2

    .line 111
    .line 112
    if-ne p0, v1, :cond_8

    .line 113
    .line 114
    and-int/lit8 p0, p1, 0x1

    .line 115
    .line 116
    if-ne p0, v2, :cond_7

    .line 117
    .line 118
    sget p0, Lva/h;->fmt_time_12hour_minute_second_millis_pm:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget p0, Lva/h;->fmt_time_12hour_minute_second_pm:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget p0, Lva/h;->fmt_time_12hour_minute_pm:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget p0, Lva/h;->fmt_time_12hour_pm:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    and-int/lit8 p0, p1, 0x4

    .line 131
    .line 132
    if-ne p0, v3, :cond_d

    .line 133
    .line 134
    and-int/lit8 p0, p1, 0x2

    .line 135
    .line 136
    if-ne p0, v1, :cond_c

    .line 137
    .line 138
    and-int/lit8 p0, p1, 0x1

    .line 139
    .line 140
    if-ne p0, v2, :cond_b

    .line 141
    .line 142
    sget p0, Lva/h;->fmt_time_24hour_minute_second_millis:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    sget p0, Lva/h;->fmt_time_24hour_minute_second:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    sget p0, Lva/h;->fmt_time_24hour_minute:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    sget p0, Lva/h;->fmt_time_24hour:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    and-int/lit8 p0, p1, 0x4

    .line 155
    .line 156
    if-ne p0, v3, :cond_11

    .line 157
    .line 158
    and-int/lit8 p0, p1, 0x2

    .line 159
    .line 160
    if-ne p0, v1, :cond_10

    .line 161
    .line 162
    and-int/lit8 p0, p1, 0x1

    .line 163
    .line 164
    if-ne p0, v2, :cond_f

    .line 165
    .line 166
    sget p0, Lva/h;->fmt_time_minute_second_millis:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    sget p0, Lva/h;->fmt_time_minute_second:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_10
    sget p0, Lva/h;->fmt_time_minute:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    and-int/lit8 p0, p1, 0x2

    .line 176
    .line 177
    if-ne p0, v1, :cond_13

    .line 178
    .line 179
    and-int/lit8 p0, p1, 0x1

    .line 180
    .line 181
    if-ne p0, v2, :cond_12

    .line 182
    .line 183
    sget p0, Lva/h;->fmt_time_second_millis:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    sget p0, Lva/h;->fmt_time_second:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    and-int/lit8 p0, p1, 0x1

    .line 190
    .line 191
    if-ne p0, v2, :cond_14

    .line 192
    .line 193
    sget p0, Lva/h;->fmt_time_millis:I

    .line 194
    .line 195
    :goto_0
    return p0

    .line 196
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "no any time date"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lva/h;->fmt_weekday_short:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lva/h;->fmt_weekday_long:I

    .line 10
    .line 11
    :goto_0
    return p0
.end method
