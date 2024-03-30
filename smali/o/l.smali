.class public Lo/l;
.super Lo/m;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G1(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/m;->D1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/m;->E1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo/m;->F1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lo/m;->C1()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v3, p0, Lo/j;->W0:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lo/j;->V0:[Lo/e;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-virtual {v3}, Lo/e;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    iget-object v3, p0, Lo/j;->V0:[Lo/e;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Lo/e;->z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/e;->K()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lo/e;->J()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    move p2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p2, v1

    .line 79
    :goto_0
    if-ne p3, v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne p3, v3, :cond_5

    .line 83
    .line 84
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-nez p3, :cond_6

    .line 90
    .line 91
    move p4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move p4, v1

    .line 94
    :goto_1
    invoke-virtual {p0, p2, p4}, Lo/m;->L1(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lo/e;->o1(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lo/e;->P0(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lo/j;->W0:I

    .line 104
    .line 105
    if-lez p1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_7
    invoke-virtual {p0, v1}, Lo/m;->K1(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g(Ll/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/e;->g(Ll/d;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo/j;->W0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/j;->V0:[Lo/e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/e;->w0()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo/d$b;->b:Lo/d$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, p2}, Lo/e;->j(Lo/d$b;Lo/e;Lo/d$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lo/d$b;->h:Lo/d$b;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0, p2}, Lo/e;->j(Lo/d$b;Lo/e;Lo/d$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lo/d$b;->g:Lo/d$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, p2}, Lo/e;->j(Lo/d$b;Lo/e;Lo/d$b;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lo/d$b;->i:Lo/d$b;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0, p2}, Lo/e;->j(Lo/d$b;Lo/e;Lo/d$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
