.class public Le7/i;
.super Le7/d;
.source "NotificationCountViewRender.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected O(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq6/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq6/i;->d()Lq6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-wide v3, p1, Lq6/j;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const p1, 0x7f13040d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le7/b;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v4, p0, Le7/b;->L:I

    .line 57
    .line 58
    sub-int/2addr v4, p1

    .line 59
    sub-int/2addr v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, p1

    .line 62
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Le7/b;->L:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v3, v2

    .line 85
    .line 86
    const p1, 0x7f1303ed

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method protected P(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f11002d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Le7/d;->h0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lq6/i;

    .line 23
    .line 24
    invoke-virtual {v4}, Lq6/i;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Le7/d;->h0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq6/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq6/i;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Le7/b;->t:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Le7/d;->i0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Le7/d;->i0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Le7/b;->t:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method protected j0(Lq6/i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq6/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected y(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Le7/b;->L:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f060475

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7f060478

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
