.class public Lq6/m;
.super Ljava/lang/Object;
.source "WeekAppUsageStat.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/n;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq6/m;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq6/m;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq6/m;->j:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/m;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq6/m;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq6/m;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lq6/k;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lq6/k;->a()Lq6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lq6/k;->c()Lq6/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lq6/m;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v4, p0, Lq6/m;->e:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lq6/i;->g()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v4, v2

    .line 61
    iput v4, p0, Lq6/m;->e:I

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-wide v4, p0, Lq6/m;->d:J

    .line 66
    .line 67
    invoke-virtual {v3}, Lq6/g;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v4, p0, Lq6/m;->d:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/xiaomi/misettings/usagestats/utils/e0;->b(Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq6/m;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lq6/m;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lq6/m;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lq6/m;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Ll5/b;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lq6/m;->i:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/m;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/m;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lq6/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq6/k;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq6/h;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "logDetail: categoryName="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lq6/h;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",appCount="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lq6/h;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "WeekAppUsageStatsWeekAppUsageStat"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/m;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/m;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/m;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/m;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/m;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/m;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lq6/m;->g:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lq6/m;->d:J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq6/m;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lq6/k;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lq6/m;->l(Lq6/k;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
