.class public Lq6/g;
.super Ljava/lang/Object;
.source "DayAppUsageStats.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lq6/j;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lq6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/g;->a:Lq6/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lq6/g;->h:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq6/g;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method private n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p2, v0

    .line 30
    :cond_0
    iget-object v0, p0, Lq6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g;->a:Lq6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq6/g;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq6/g;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/g;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/g;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6/g;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/g;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/g;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/g;->m:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq6/g;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq6/g;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lq6/g;->q(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(ZJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, Lq6/g;->j:I

    .line 4
    .line 5
    iget-object v2, v1, Lq6/g;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lq6/g;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lq6/d;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v5, v1, Lq6/g;->h:J

    .line 51
    .line 52
    invoke-virtual {v4}, Lq6/d;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v5, v7

    .line 57
    iput-wide v5, v1, Lq6/g;->h:J

    .line 58
    .line 59
    iget v5, v1, Lq6/g;->j:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lq6/d;->m()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    iput v5, v1, Lq6/g;->j:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move v6, v0

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Long;

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_2
    iget-object v10, v1, Lq6/g;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ge v6, v10, :cond_4

    .line 106
    .line 107
    iget-object v10, v1, Lq6/g;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    add-long/2addr v10, v12

    .line 124
    cmp-long v7, p2, v8

    .line 125
    .line 126
    if-lez v7, :cond_3

    .line 127
    .line 128
    cmp-long v7, v10, p2

    .line 129
    .line 130
    if-ltz v7, :cond_3

    .line 131
    .line 132
    move-wide/from16 v10, p2

    .line 133
    .line 134
    :cond_3
    iget-object v7, v1, Lq6/g;->g:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v8, v1, Lq6/g;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v4}, Lq6/c;->b()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Lq6/d;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v5, v6, v7}, Lq6/g;->n(IJ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0
.end method
