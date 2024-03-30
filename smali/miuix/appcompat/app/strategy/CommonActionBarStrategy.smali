.class public Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.super Ljava/lang/Object;
.source "CommonActionBarStrategy.java"

# interfaces
.implements Ls9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/a;Ls9/b;)Ls9/a;
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    new-instance p1, Ls9/a;

    .line 6
    .line 7
    invoke-direct {p1}, Ls9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Ls9/b;->i:I

    .line 11
    .line 12
    const/16 v1, 0x3c0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iput v3, p1, Ls9/a;->b:I

    .line 19
    .line 20
    iput-boolean v3, p1, Ls9/a;->c:Z

    .line 21
    .line 22
    iput v2, p1, Ls9/a;->e:I

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    int-to-float v1, v0

    .line 27
    iget v4, p2, Ls9/b;->d:I

    .line 28
    .line 29
    int-to-float v5, v4

    .line 30
    const v6, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v5, v6

    .line 34
    cmpg-float v1, v1, v5

    .line 35
    .line 36
    const/16 v5, 0x29e

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-gez v1, :cond_5

    .line 41
    .line 42
    iget p2, p2, Ls9/b;->a:I

    .line 43
    .line 44
    const/16 v1, 0x19a

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    if-gt v4, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    :cond_2
    iput v3, p1, Ls9/a;->b:I

    .line 53
    .line 54
    iput-boolean v3, p1, Ls9/a;->c:Z

    .line 55
    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    iput v7, p1, Ls9/a;->e:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v2, p1, Ls9/a;->e:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-boolean v6, p1, Ls9/a;->c:Z

    .line 65
    .line 66
    iput v7, p1, Ls9/a;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget v0, p2, Ls9/b;->a:I

    .line 70
    .line 71
    if-ne v0, v7, :cond_6

    .line 72
    .line 73
    if-gt v4, v5, :cond_8

    .line 74
    .line 75
    :cond_6
    if-ne v0, v6, :cond_7

    .line 76
    .line 77
    iget v1, p2, Ls9/b;->f:I

    .line 78
    .line 79
    if-gt v4, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    if-ne v0, v2, :cond_9

    .line 82
    .line 83
    iget v0, p2, Ls9/b;->f:I

    .line 84
    .line 85
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x226

    .line 90
    .line 91
    if-gt v0, v1, :cond_9

    .line 92
    .line 93
    iget v0, p2, Ls9/b;->d:I

    .line 94
    .line 95
    iget v1, p2, Ls9/b;->f:I

    .line 96
    .line 97
    if-le v0, v1, :cond_9

    .line 98
    .line 99
    :cond_8
    iput v3, p1, Ls9/a;->b:I

    .line 100
    .line 101
    iput-boolean v3, p1, Ls9/a;->c:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget v0, p2, Ls9/b;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Lda/l;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget v0, p2, Ls9/b;->a:I

    .line 113
    .line 114
    if-eq v0, v7, :cond_a

    .line 115
    .line 116
    iget v0, p2, Ls9/b;->f:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    iget p2, p2, Ls9/b;->d:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    div-float/2addr v0, p2

    .line 123
    const p2, 0x3fd9999a    # 1.7f

    .line 124
    .line 125
    .line 126
    cmpg-float p2, v0, p2

    .line 127
    .line 128
    if-gez p2, :cond_b

    .line 129
    .line 130
    iput v3, p1, Ls9/a;->b:I

    .line 131
    .line 132
    iput-boolean v3, p1, Ls9/a;->c:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    iput-boolean v6, p1, Ls9/a;->c:Z

    .line 136
    .line 137
    :cond_b
    :goto_0
    iput v2, p1, Ls9/a;->e:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const/4 p1, 0x0

    .line 141
    :goto_1
    return-object p1
.end method
