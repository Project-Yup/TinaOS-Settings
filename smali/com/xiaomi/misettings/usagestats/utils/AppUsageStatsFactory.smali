.class public Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;
.super Ljava/lang/Object;
.source "AppUsageStatsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:J

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/text/SimpleDateFormat;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->d:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->g:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->h:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$c;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$c;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->i:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$d;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$d;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->k:Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l:Z

    .line 63
    .line 64
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;JJLq6/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v7, "loadCurrentSubTimeUsageStatForPackage start:"

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v7, "_"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "-"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "LR-AppUsageStatsFactory"

    .line 43
    .line 44
    invoke-static {v7, v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sub-long v8, v3, v1

    .line 48
    .line 49
    sget-wide v10, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 50
    .line 51
    div-long/2addr v8, v10

    .line 52
    const-wide/16 v10, 0x1

    .line 53
    .line 54
    add-long/2addr v8, v10

    .line 55
    long-to-int v6, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move v10, v9

    .line 59
    :goto_0
    if-ge v10, v6, :cond_5

    .line 60
    .line 61
    int-to-long v11, v10

    .line 62
    sget-wide v13, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 63
    .line 64
    mul-long/2addr v11, v13

    .line 65
    add-long/2addr v11, v1

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    move/from16 v22, v6

    .line 69
    .line 70
    int-to-long v5, v10

    .line 71
    mul-long/2addr v5, v13

    .line 72
    add-long/2addr v5, v1

    .line 73
    cmp-long v13, v5, v3

    .line 74
    .line 75
    if-lez v13, :cond_0

    .line 76
    .line 77
    move-object/from16 v13, p0

    .line 78
    .line 79
    move-wide v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object/from16 v13, p0

    .line 82
    .line 83
    :goto_1
    invoke-static {v13, v11, v12, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    new-instance v8, Lq6/d;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v8, v0}, Lq6/c;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v8, v1, v2}, Lq6/d;->w(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lq6/d;->u(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v0}, Lcom/xiaomi/misettings/usagestats/utils/d0;->b(Landroid/app/usage/UsageEvents;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v15, p0

    .line 110
    .line 111
    move-wide/from16 v17, v11

    .line 112
    .line 113
    move-wide/from16 v19, v5

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    invoke-static/range {v15 .. v21}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a(Landroid/content/Context;Ljava/util/List;JJLq6/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    const-string v5, "Ops! Fail to aggregate~"

    .line 124
    .line 125
    invoke-static {v7, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object/from16 v5, p6

    .line 129
    .line 130
    iget-wide v11, v5, Lq6/d;->m:J

    .line 131
    .line 132
    cmp-long v1, v11, v1

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-wide v1, v8, Lq6/d;->m:J

    .line 137
    .line 138
    cmp-long v1, v11, v1

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-wide v1, v8, Lq6/d;->m:J

    .line 143
    .line 144
    iput-wide v1, v5, Lq6/d;->m:J

    .line 145
    .line 146
    :cond_4
    iget-wide v1, v8, Lq6/d;->n:J

    .line 147
    .line 148
    iput-wide v1, v5, Lq6/d;->n:J

    .line 149
    .line 150
    invoke-virtual {v8}, Lq6/d;->p()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v5, v1, v2}, Lq6/d;->j(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lq6/d;->m()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5, v1}, Lq6/d;->i(I)V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v1, p2

    .line 165
    .line 166
    move/from16 v6, v22

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    if-eqz v5, :cond_6

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "loadCurrentSubTimeUsageStatForPackage end:"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p6 .. p6}, Lq6/d;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;Z)",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadDayUsages()......"

    .line 2
    .line 3
    const-string v1, "LR-AppUsageStatsFactory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "No days info provided!"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq6/j;

    .line 37
    .line 38
    new-instance v4, Lq6/g;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lq6/g;-><init>(Lq6/j;)V

    .line 41
    .line 42
    .line 43
    iget-wide v6, v3, Lq6/j;->a:J

    .line 44
    .line 45
    sget-wide v8, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 46
    .line 47
    add-long/2addr v8, v6

    .line 48
    move-object v5, p0

    .line 49
    move v10, p2

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->D(Landroid/content/Context;JJZ)Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lq6/g;->i(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->N(Landroid/content/Context;)Lq6/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p0, Lq6/g;

    .line 71
    .line 72
    new-instance p1, Lq6/j;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {p1, p2, v1, v2}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lq6/g;-><init>(Lq6/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;JJ)J
    .locals 8

    .line 1
    new-instance v7, Lq6/d;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, v7

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->A(Landroid/content/Context;Ljava/lang/String;JJLq6/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lq6/d;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static D(Landroid/content/Context;JJZ)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadUsage()......start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LR-AppUsageStatsFactory"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->E(Landroid/content/Context;JJ)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/e0;->g(Landroid/content/Context;JJ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, p0

    .line 52
    move-wide v3, p1

    .line 53
    move-wide v5, p3

    .line 54
    move-object v7, p5

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->e(Landroid/content/Context;Ljava/util/List;Landroid/app/usage/UsageEvents;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 56
    .line 57
    .line 58
    return-object p5
.end method

.method private static E(Landroid/content/Context;JJ)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LR-AppUsageStatsFactory"

    .line 2
    .line 3
    const-string v1, "loadUsageAccurately()......"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->Q(J)Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/p;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, p0

    .line 39
    move-wide v3, p1

    .line 40
    move-wide v5, p3

    .line 41
    move-object v7, v0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f(Landroid/content/Context;Landroid/app/usage/UsageEvents;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 43
    .line 44
    .line 45
    move-wide v2, p1

    .line 46
    move-wide v4, p3

    .line 47
    move-object v6, v0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/p;->h(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v2, p1

    .line 67
    move-wide v4, p3

    .line 68
    move-object v6, v0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static F(Landroid/content/Context;Lq6/g;JJ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->H(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static G(Landroid/content/Context;Lq6/g;JJJ)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->H(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized H(Landroid/content/Context;Lq6/g;JJJZ)V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->I(Landroid/content/Context;Lq6/g;JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static I(Landroid/content/Context;Lq6/g;JJJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    move-wide/from16 v13, p4

    .line 6
    .line 7
    move-wide/from16 v8, p6

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "loadUsageByEndTimeImpl:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v15, "LR-AppUsageStatsFactory"

    .line 35
    .line 36
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    cmp-long v1, v8, v13

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v3, "loadUsageByEndTimeImpl:Current Day Start---------------------------------"

    .line 44
    .line 45
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    cmp-long v3, v11, v13

    .line 49
    .line 50
    if-eqz v3, :cond_12

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz p8, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v13, v14, v8, v9}, Lcom/xiaomi/misettings/usagestats/utils/j;->v(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "subTimeDataValid:"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "obtainFromCache:"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-object v1, v7

    .line 117
    move-object v2, v10

    .line 118
    move-wide/from16 v4, p4

    .line 119
    .line 120
    move-wide/from16 v6, p2

    .line 121
    .line 122
    move-wide v10, v8

    .line 123
    move-wide/from16 v8, p6

    .line 124
    .line 125
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->P(Landroid/content/pm/PackageManager;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v13, v14, v10, v11}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->g(Landroid/content/Context;JJ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v13, v14, v11, v12}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v6}, Lcom/xiaomi/misettings/usagestats/utils/d0;->d(Landroid/app/usage/UsageEvents;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_11

    .line 149
    .line 150
    const-string v3, "pkgList isEmpty:"

    .line 151
    .line 152
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :goto_0
    if-eqz v1, :cond_4

    .line 162
    .line 163
    sput-boolean v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l:Z

    .line 164
    .line 165
    :cond_4
    sget-wide v16, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    cmp-long v5, v16, v18

    .line 170
    .line 171
    const-string v7, " has shutdown event"

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    sget-object v5, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    sget v5, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 186
    .line 187
    if-ne v5, v3, :cond_7

    .line 188
    .line 189
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 198
    .line 199
    invoke-static {v13, v14, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 206
    .line 207
    cmp-long v3, v13, v3

    .line 208
    .line 209
    if-ltz v3, :cond_7

    .line 210
    .line 211
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 212
    .line 213
    invoke-static {v3, v4, v13, v14}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->v(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "loadUsageByEndTime: has app cross hour pkgName="

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ",startTime="

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "has app cross hour pkgName="

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ",lastEvent="

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, ",lastTimeStamp="

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 307
    .line 308
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v2, 0x13a21

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-wide/from16 v2, p2

    .line 330
    .line 331
    move-wide/from16 v4, p4

    .line 332
    .line 333
    move-object/from16 v16, v6

    .line 334
    .line 335
    move-wide/from16 v6, p6

    .line 336
    .line 337
    move-object v8, v10

    .line 338
    move-object/from16 v9, v16

    .line 339
    .line 340
    move/from16 v10, p8

    .line 341
    .line 342
    invoke-static/range {v1 .. v10}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->i(Landroid/content/Context;JJJLjava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    sput-wide v11, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_7
    if-eqz v1, :cond_12

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    sput-boolean v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l:Z

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_8
    :goto_1
    move-object/from16 v16, v6

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "initTimeStamp and pkg:"

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 369
    .line 370
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, "/"

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    sget-object v5, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    sget-boolean v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l:Z

    .line 391
    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    return-void

    .line 395
    :cond_9
    invoke-static {v0, v8, v9, v13, v14}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->p(Landroid/content/Context;JJ)[Z

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v5, 0x0

    .line 400
    aget-boolean v6, v4, v5

    .line 401
    .line 402
    aget-boolean v3, v4, v3

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v5, "isFindEvent,isFindLastTimeRangeEvent:"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v5, ","

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    if-nez v3, :cond_b

    .line 433
    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    invoke-static {v0, v8, v9}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->q(Landroid/content/Context;J)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_a

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_a
    if-eqz v1, :cond_e

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    sput-boolean v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l:Z

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_b
    :goto_2
    if-eqz v10, :cond_f

    .line 450
    .line 451
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v3, :cond_c

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    const-string v1, "handler empty cross"

    .line 457
    .line 458
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 462
    .line 463
    invoke-static {v3, v4, v13, v14}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->v(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 475
    .line 476
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_d
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-wide/from16 v2, p2

    .line 499
    .line 500
    move-wide/from16 v4, p4

    .line 501
    .line 502
    move-wide/from16 v6, p6

    .line 503
    .line 504
    move-object v8, v10

    .line 505
    move-object/from16 v9, v16

    .line 506
    .line 507
    move/from16 v10, p8

    .line 508
    .line 509
    invoke-static/range {v1 .. v10}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->i(Landroid/content/Context;JJJLjava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Z)V

    .line 510
    .line 511
    .line 512
    sput-wide v11, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 513
    .line 514
    :cond_e
    :goto_3
    return-void

    .line 515
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    sput-boolean v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l:Z

    .line 519
    .line 520
    :cond_10
    return-void

    .line 521
    :cond_11
    move-object/from16 v16, v6

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-wide/from16 v2, p2

    .line 526
    .line 527
    move-wide/from16 v4, p4

    .line 528
    .line 529
    move/from16 v6, p8

    .line 530
    .line 531
    move-wide/from16 v8, p6

    .line 532
    .line 533
    move-object/from16 v11, v16

    .line 534
    .line 535
    :try_start_0
    invoke-static/range {v1 .. v11}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->d(Landroid/content/Context;JJZLandroid/content/pm/PackageManager;JLjava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :catch_0
    move-exception v0

    .line 540
    move-object v1, v0

    .line 541
    const-string v0, "loadUsageByEndTime: "

    .line 542
    .line 543
    invoke-static {v15, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    :goto_5
    return-void
.end method

.method public static J(Landroid/content/Context;Lq6/g;JJJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->I(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LR-AppUsageStatsFactory"

    .line 2
    .line 3
    const-string v1, "loadUsageMonth()......"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->B(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static L(Landroid/content/Context;Lq6/g;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v10, v0, Lq6/j;->a:J

    .line 9
    .line 10
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 11
    .line 12
    add-long v2, v10, v0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, v10

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->s(Landroid/content/Context;JJZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide v5, v10

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-wide v7, v10

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->H(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->T()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static M(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LR-AppUsageStatsFactory"

    .line 2
    .line 3
    const-string v1, "loadUsageWeek()......"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/u;->g(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->B(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static N(Landroid/content/Context;)Lq6/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->O(Landroid/content/Context;Z)Lq6/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized O(Landroid/content/Context;Z)Lq6/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v9, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 11
    .line 12
    sub-long v12, v10, v1

    .line 13
    .line 14
    new-instance v14, Lq6/g;

    .line 15
    .line 16
    new-instance v1, Lq6/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v12, v13}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v14, v1}, Lq6/g;-><init>(Lq6/j;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v12, v13}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->Q(J)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "LR-AppUsageStatsFactory"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "loadUsageYesterday: from memory"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v1}, Lq6/g;->i(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v9

    .line 65
    return-object v14

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v14}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, v12, v13}, Lcom/xiaomi/misettings/usagestats/utils/p;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;J)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-wide v2, v10

    .line 80
    move-wide v4, v12

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->s(Landroid/content/Context;JJZ)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "LR-AppUsageStatsFactory"

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "loadUsageYesterday: from os, serializeTime="

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ",timeSize="

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-wide v5, v12

    .line 124
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    check-cast v17, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v2, v14

    .line 145
    move-wide v7, v12

    .line 146
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->G(Landroid/content/Context;Lq6/g;JJJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->T()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v1, "LR-AppUsageStatsFactory"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "loadUsageYesterday: from cache"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v14}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-wide v2, v12

    .line 187
    move-wide v4, v10

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    invoke-virtual {v14, v1, v2}, Lq6/g;->l(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lq6/g;->o()V

    .line 197
    .line 198
    .line 199
    if-nez v15, :cond_3

    .line 200
    .line 201
    invoke-virtual {v14}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1, v12, v13}, Lcom/xiaomi/misettings/usagestats/utils/p;->h(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 206
    .line 207
    .line 208
    :cond_3
    if-eqz p1, :cond_4

    .line 209
    .line 210
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_4
    monitor-exit v9

    .line 224
    return-object v14

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v9

    .line 227
    throw v0
.end method

.method private static P(Landroid/content/pm/PackageManager;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "obtainFromCache:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-wide/from16 v12, p5

    .line 24
    .line 25
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LR-AppUsageStatsFactory"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v15, v1

    .line 46
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v15, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "pkgName"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "time"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-string v3, "foregroundCount"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move-object/from16 v8, p0

    .line 75
    .line 76
    invoke-static {v8, v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lq6/d;

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    new-instance v4, Lq6/d;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Lq6/d;->w(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lq6/c;->g(Landroid/content/pm/PackageInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lq6/d;->u(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v4, v6, v7}, Lq6/d;->j(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lq6/d;->i(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v1, v4

    .line 126
    invoke-virtual {v1, v10, v11}, Lq6/d;->v(J)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v2, p3

    .line 130
    .line 131
    move-wide/from16 v4, p5

    .line 132
    .line 133
    move-wide/from16 v8, p7

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v9}, Lq6/d;->t(JJJJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method private static Q(J)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static R(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "printLastEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "LR-AppUsageStatsFactory"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static S()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static T()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static U(Landroid/content/Context;JJ)V
    .locals 8

    .line 1
    const-string v0, "LR-AppUsageStatsFactory"

    .line 2
    .line 3
    const-string v1, "saveEventCache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;

    .line 9
    .line 10
    sget v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 11
    .line 12
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;-><init>(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-wide v4, p1

    .line 21
    move-wide v6, p3

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->saveCache(Landroid/content/Context;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;JJLq6/d;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;JJ",
            "Lq6/d;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LR-AppUsageStatsFactory"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_f

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sub-long v3, p4, p2

    .line 21
    .line 22
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 23
    .line 24
    cmp-long v3, v3, v6

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v13

    .line 32
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lq6/c;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "aggregate pkgName:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, "--"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v2, v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-wide v6, v14

    .line 74
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v1, v8, :cond_d

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/app/usage/UsageEvents$Event;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "Ops! Fail to aggregate event.pkgName="

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v2, v9}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->j(Landroid/app/usage/UsageEvents$Event;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v13, :cond_a

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    if-eq v9, v10, :cond_4

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "Ops! Invalid eventType for aggregate. pkgName="

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p6 .. p6}, Lq6/c;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v10, ", eventType="

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, ",start="

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v2, v8}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    cmp-long v9, v6, v14

    .line 180
    .line 181
    if-gtz v9, :cond_5

    .line 182
    .line 183
    if-lez v1, :cond_5

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v9, "aggregate()...start <= 0, This is not the first MOVE_TO_BACKGROUND."

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v2, v8}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    if-gtz v9, :cond_6

    .line 212
    .line 213
    move-object/from16 v6, p0

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    move-wide/from16 v8, p2

    .line 217
    .line 218
    move-wide/from16 v17, v10

    .line 219
    .line 220
    move v12, v3

    .line 221
    invoke-static/range {v6 .. v12}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->u(Landroid/content/Context;Ljava/lang/String;JJI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    move-wide/from16 v8, v17

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-wide v8, v10

    .line 229
    sub-long v6, v8, v6

    .line 230
    .line 231
    :goto_2
    cmp-long v10, v6, v14

    .line 232
    .line 233
    if-gtz v10, :cond_7

    .line 234
    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v9, "aggregate()...Skip this aggregate, diff is invalid! diff="

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v2, v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v5, v6, v7}, Lq6/d;->j(J)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v11, "aggregate()...diff="

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, "ms"

    .line 273
    .line 274
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v2, v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8, v9}, Lq6/d;->x(J)V

    .line 285
    .line 286
    .line 287
    iget-wide v6, v5, Lq6/d;->n:J

    .line 288
    .line 289
    cmp-long v10, v6, v14

    .line 290
    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    cmp-long v6, v6, v8

    .line 294
    .line 295
    if-gez v6, :cond_9

    .line 296
    .line 297
    :cond_8
    iput-wide v8, v5, Lq6/d;->n:J

    .line 298
    .line 299
    :cond_9
    :goto_3
    move-wide v6, v14

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual/range {p6 .. p6}, Lq6/d;->q()V

    .line 306
    .line 307
    .line 308
    iget-wide v9, v5, Lq6/d;->m:J

    .line 309
    .line 310
    cmp-long v11, v9, v14

    .line 311
    .line 312
    if-eqz v11, :cond_b

    .line 313
    .line 314
    cmp-long v9, v9, v6

    .line 315
    .line 316
    if-lez v9, :cond_c

    .line 317
    .line 318
    :cond_b
    iput-wide v6, v5, Lq6/d;->m:J

    .line 319
    .line 320
    :cond_c
    move-object/from16 v16, v8

    .line 321
    .line 322
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_d
    cmp-long v0, v6, v14

    .line 327
    .line 328
    if-lez v0, :cond_e

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide v1, v6

    .line 333
    move-wide/from16 v3, p4

    .line 334
    .line 335
    move-object/from16 v5, p6

    .line 336
    .line 337
    move-object/from16 v6, v16

    .line 338
    .line 339
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->t(Landroid/content/Context;JJLq6/d;Landroid/app/usage/UsageEvents$Event;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    return v13

    .line 343
    :cond_f
    :goto_5
    const-string v0, "aggregate()......Fail since invalid params."

    .line 344
    .line 345
    invoke-static {v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return v1
.end method

.method private static b(Landroid/app/usage/UsageEvents;Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/UsageEvents;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Landroid/app/usage/UsageEvents$Event;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/d0;->g(Landroid/app/usage/UsageEvents$Event;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "com.android.settings"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    :goto_2
    const-string p0, "LR-AppUsageStatsFactory"

    .line 104
    .line 105
    const-string p1, "aggregateEventByPackage()......return since invalid params."

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/app/usage/UsageEvents;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/usage/UsageEvents;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/app/usage/UsageEvents$Event;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v0, p2}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->h(Landroid/content/pm/PackageManager;Landroid/app/usage/UsageEvents$Event;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_1
    const-string p0, "LR-AppUsageStatsFactory"

    .line 35
    .line 36
    const-string p1, "aggregateUsageEvent()......return since invalid params."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static d(Landroid/content/Context;JJZLandroid/content/pm/PackageManager;JLjava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Landroid/content/pm/PackageManager;",
            "J",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "aggregateUsageStat start"

    .line 6
    .line 7
    const-string v10, "LR-AppUsageStatsFactory"

    .line 8
    .line 9
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v12, v2

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v13, p6

    .line 32
    .line 33
    invoke-static {v13, v12}, Lcom/xiaomi/misettings/usagestats/utils/r;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    invoke-static {v8, v12}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object/from16 v7, p10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v15, "com.android.settings"

    .line 49
    .line 50
    move-object/from16 v7, p10

    .line 51
    .line 52
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v5, v0

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lq6/d;

    .line 78
    .line 79
    invoke-direct {v0, v12}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, v1

    .line 85
    :goto_1
    invoke-virtual {v6, v12}, Lq6/c;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-virtual {v6, v3, v4}, Lq6/d;->w(J)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v0}, Lq6/d;->u(I)V

    .line 95
    .line 96
    .line 97
    iput-wide v3, v6, Lq6/d;->m:J

    .line 98
    .line 99
    iput-wide v3, v6, Lq6/d;->n:J

    .line 100
    .line 101
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    move-object v11, v2

    .line 111
    move-object v2, v12

    .line 112
    move-wide/from16 v17, v3

    .line 113
    .line 114
    move-wide/from16 v3, p3

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    move-wide/from16 v5, p1

    .line 120
    .line 121
    move-object/from16 v7, v19

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->A(Landroid/content/Context;Ljava/lang/String;JJLq6/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Lq6/d;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual/range {v19 .. v19}, Lq6/d;->m()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->g:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lq6/d;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lq6/d;->j(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v4, v0, Lq6/d;->n:J

    .line 155
    .line 156
    cmp-long v6, v4, v17

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    iget-wide v14, v6, Lq6/d;->n:J

    .line 163
    .line 164
    cmp-long v4, v4, v14

    .line 165
    .line 166
    if-gez v4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v6, v19

    .line 170
    .line 171
    :goto_2
    iget-wide v4, v6, Lq6/d;->n:J

    .line 172
    .line 173
    iput-wide v4, v0, Lq6/d;->n:J

    .line 174
    .line 175
    :cond_6
    move-object v5, v10

    .line 176
    move-object v15, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object/from16 v6, v19

    .line 179
    .line 180
    new-instance v4, Lq6/d;

    .line 181
    .line 182
    invoke-direct {v4, v12}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-wide v7, v4, Lq6/d;->m:J

    .line 186
    .line 187
    cmp-long v0, v7, v17

    .line 188
    .line 189
    move-object v5, v10

    .line 190
    move-object v15, v11

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-wide v10, v6, Lq6/d;->m:J

    .line 194
    .line 195
    cmp-long v0, v7, v10

    .line 196
    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    :cond_8
    iget-wide v7, v6, Lq6/d;->m:J

    .line 200
    .line 201
    iput-wide v7, v4, Lq6/d;->m:J

    .line 202
    .line 203
    :cond_9
    iget-wide v7, v4, Lq6/d;->n:J

    .line 204
    .line 205
    cmp-long v0, v7, v17

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-wide v10, v6, Lq6/d;->n:J

    .line 210
    .line 211
    cmp-long v0, v7, v10

    .line 212
    .line 213
    if-gez v0, :cond_b

    .line 214
    .line 215
    :cond_a
    iget-wide v7, v6, Lq6/d;->n:J

    .line 216
    .line 217
    iput-wide v7, v4, Lq6/d;->n:J

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v4, v14}, Lq6/c;->g(Landroid/content/pm/PackageInfo;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1, v2}, Lq6/d;->w(J)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v9, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object v7, v0

    .line 231
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object v0, v4

    .line 235
    :goto_4
    invoke-virtual {v0, v3}, Lq6/d;->i(I)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7, v8}, Lq6/d;->v(J)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    move-wide/from16 v21, p3

    .line 246
    .line 247
    move-wide/from16 v23, p1

    .line 248
    .line 249
    move-wide/from16 v25, v1

    .line 250
    .line 251
    move-wide/from16 v27, p7

    .line 252
    .line 253
    invoke-virtual/range {v20 .. v28}, Lq6/d;->t(JJJJ)V

    .line 254
    .line 255
    .line 256
    if-eqz p5, :cond_c

    .line 257
    .line 258
    :try_start_1
    const-string v0, "pkgName"

    .line 259
    .line 260
    move-object v4, v15

    .line 261
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "time"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v0, "foregroundCount"

    .line 270
    .line 271
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_5
    move-object/from16 v8, p0

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    move-object v1, v6

    .line 286
    move-object v0, v13

    .line 287
    move-object/from16 v11, v16

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    move-object v5, v10

    .line 292
    if-eqz p5, :cond_f

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    const-string v0, "[]"

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    move-object v4, v0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "saveCache:"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v1, v5

    .line 322
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-wide/from16 v2, p3

    .line 328
    .line 329
    move-wide/from16 v5, p7

    .line 330
    .line 331
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/j;->G(Landroid/content/Context;JLjava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    move-wide/from16 v4, p7

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->U(Landroid/content/Context;JJ)V

    .line 337
    .line 338
    .line 339
    :cond_f
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/util/List;Landroid/app/usage/UsageEvents;JJLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;",
            "Landroid/app/usage/UsageEvents;",
            "JJ",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LR-AppUsageStatsFactory"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2, p7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c(Landroid/content/Context;Landroid/app/usage/UsageEvents;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/usage/UsageStats;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v1, v1, p3

    .line 39
    .line 40
    if-ltz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v1, v1, p5

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lq6/d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v1, v2, v3, p1, p2}, Lq6/d;->y(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "aggregateUsageStats()......Skip "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ", no move to foreground event found!"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Wow! We filter out it since out of the range. pkgName="

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", lastTimeUsed="

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    :goto_2
    const-string p0, "aggregateUsageStats()......return since invalid params."

    .line 140
    .line 141
    invoke-static {v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/usage/UsageEvents;JJLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/usage/UsageEvents;",
            "JJ",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "LR-AppUsageStatsFactory"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "aggregateUsageStatsByEvent().......start="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p3}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "("

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-wide/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ")\uff0c end="

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p4 .. p5}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-wide/from16 v12, p4

    .line 58
    .line 59
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v15, Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v15}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b(Landroid/app/usage/UsageEvents;Landroid/util/ArrayMap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Lq6/d;

    .line 108
    .line 109
    invoke-direct {v7, v9}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v3, p0

    .line 120
    .line 121
    move-wide/from16 v5, p2

    .line 122
    .line 123
    move-object/from16 p1, v7

    .line 124
    .line 125
    move-wide/from16 v7, p4

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a(Landroid/content/Context;Ljava/util/List;JJLq6/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v14, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "Fail to load package info for pkg:"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    :goto_1
    invoke-virtual {v4, v9}, Lq6/c;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lq6/c;->g(Landroid/content/pm/PackageInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    move-object/from16 v0, v16

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    return-void

    .line 196
    :cond_5
    :goto_3
    const-string v0, "aggregateUsageStatsByEvent()......return since invalid params."

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static g(Landroid/content/Context;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cacheEventRestore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LR-AppUsageStatsFactory"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "before"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->R(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/j;->s(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "lastEvent"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string p2, "lastEventPkg"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "lastEventTimeStamp"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    sput p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 70
    .line 71
    sput-object p2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 72
    .line 73
    sput-wide p3, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 74
    .line 75
    const-string p0, "end"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "EventWrapper cacheEventRestore error"

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/pm/PackageManager;Landroid/app/usage/UsageEvents$Event;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/app/usage/UsageEvents$Event;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lq6/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lq6/d;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v4, "LR-AppUsageStatsFactory"

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "Fail to load package info for pkg:"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    invoke-virtual {v3, p0}, Lq6/c;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lq6/c;->g(Landroid/content/pm/PackageInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "Fail to set app usage status for pkg:"

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v4, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    invoke-virtual {v3}, Lq6/d;->q()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method private static i(Landroid/content/Context;JJJLjava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v9, p1

    .line 2
    .line 3
    move-wide/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "dealCrossUseState:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LR-AppUsageStatsFactory"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v2, p8

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lq6/d;

    .line 59
    .line 60
    sub-long v13, v9, v11

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lq6/d;

    .line 65
    .line 66
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v13, v14}, Lq6/d;->w(J)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1, v13, v14}, Lq6/d;->j(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v0, v1

    .line 84
    invoke-virtual {v0, v9, v10}, Lq6/d;->v(J)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v1, p3

    .line 88
    .line 89
    move-wide/from16 v3, p1

    .line 90
    .line 91
    move-wide v5, v13

    .line 92
    move-wide/from16 v7, p5

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v8}, Lq6/d;->t(JJJJ)V

    .line 95
    .line 96
    .line 97
    if-eqz p9, :cond_2

    .line 98
    .line 99
    new-instance v7, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    const-string v0, "pkgName"

    .line 110
    .line 111
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "time"

    .line 117
    .line 118
    invoke-virtual {v8, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance v13, Lq6/d;

    .line 122
    .line 123
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v13, v0}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-wide/from16 v2, p3

    .line 132
    .line 133
    move-wide/from16 v4, p1

    .line 134
    .line 135
    move-object v6, v13

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->A(Landroid/content/Context;Ljava/lang/String;JJLq6/d;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "foregroundCount"

    .line 140
    .line 141
    invoke-virtual {v13}, Lq6/d;->m()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v0, p0

    .line 156
    move-wide/from16 v1, p3

    .line 157
    .line 158
    move-wide/from16 v4, p5

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->G(Landroid/content/Context;JLjava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v1, p5

    .line 164
    .line 165
    invoke-static {p0, v11, v12, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->U(Landroid/content/Context;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static j(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.misettings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx3/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static declared-synchronized l()V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->f:Ljava/util/concurrent/ConcurrentMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static m(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3
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
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->o(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->E(Landroid/content/Context;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v4, v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_a

    .line 33
    .line 34
    aget-object v6, v4, v5

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lq6/d;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v7}, Lq6/d;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v8, v8, p1

    .line 51
    .line 52
    const-string v9, "LR-AppUsageStatsFactory"

    .line 53
    .line 54
    if-ltz v8, :cond_8

    .line 55
    .line 56
    invoke-virtual {v7}, Lq6/d;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v8, v10, p3

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Lq6/c;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7}, Lq6/d;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "filterUsageEventResult()......Skip, invalid stats. pkgName="

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v9, v7}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz p6, :cond_4

    .line 100
    .line 101
    sget-object v7, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    sget-object v7, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->y(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    :cond_6
    invoke-static {p0, v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "filterUsageEventResult()......Skip, filter out the stat for no icon on launcher / special, pkgName="

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v9, v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "Wow! We filter out it again? pkgName="

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lq6/c;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v10, ", lastTimeUsed="

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lq6/d;->n()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v10, v11}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v9, v7}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    :goto_3
    return-void
.end method

.method private static p(Landroid/content/Context;JJ)[Z
    .locals 9

    .line 1
    const-string v0, "findLastTimeRangeEvent"

    .line 2
    .line 3
    const-string v1, "LR-AppUsageStatsFactory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    cmp-long v2, p3, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-wide v4, p3

    .line 19
    move-wide v6, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->s(Landroid/content/Context;JJZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x1

    .line 29
    sub-int/2addr p3, p4

    .line 30
    :goto_0
    if-ltz p3, :cond_3

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "findLastTimeRangeEvent index"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    int-to-long v2, p3

    .line 53
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    add-long/2addr v2, p1

    .line 57
    add-long/2addr v4, v2

    .line 58
    invoke-static {p0, v2, v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/d0;->c(Landroid/app/usage/UsageEvents;)[Z

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-boolean v3, v2, p4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sput p4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 80
    .line 81
    sput-wide p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "_timeRange find:"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "/"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-wide p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    aput-boolean p4, v0, v4

    .line 127
    .line 128
    aput-boolean p4, v0, p4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    aget-boolean v2, v2, v4

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const-string p0, "has other stop event"

    .line 136
    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    aput-boolean p4, v0, v4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static q(Landroid/content/Context;J)Z
    .locals 9

    .line 1
    const-string v0, "findYesterDayEvent"

    .line 2
    .line 3
    const-string v1, "LR-AppUsageStatsFactory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    sget v3, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v2, v3, :cond_2

    .line 14
    .line 15
    int-to-long v5, v2

    .line 16
    sget-wide v7, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 17
    .line 18
    mul-long/2addr v5, v7

    .line 19
    sub-long v5, p1, v5

    .line 20
    .line 21
    add-long/2addr v7, v5

    .line 22
    invoke-static {p0, v5, v6, v7, v8}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/d0;->c(Landroid/app/usage/UsageEvents;)[Z

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-boolean v5, v3, v0

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sput v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 43
    .line 44
    sput-wide p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "_timeRange find:"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "/"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-wide p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_0
    aget-boolean v3, v3, v4

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string p0, "has other stop event"

    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    return v4
.end method

.method public static r(Landroid/app/usage/UsageEvents$Event;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "mInstanceId"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lt3/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getObjectField error:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "LR-AppUsageStatsFactory"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return v0
.end method

.method public static s(Landroid/content/Context;JJZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->q(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->g(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    cmp-long p5, v1, p1

    .line 27
    .line 28
    if-lez p5, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1, v2, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    move-wide p3, v1

    .line 41
    :cond_3
    if-nez p5, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    sget p5, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 48
    .line 49
    if-ge p0, p5, :cond_6

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    int-to-long v1, p0

    .line 54
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 55
    .line 56
    mul-long/2addr v1, v3

    .line 57
    add-long/2addr v1, p3

    .line 58
    cmp-long p5, v1, p1

    .line 59
    .line 60
    if-lez p5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static t(Landroid/content/Context;JJLq6/d;Landroid/app/usage/UsageEvents$Event;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lq6/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "guess()...Last event is MOVE_TO_FOREGROUND, we guess it is still been used. pkgName="

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "LR-AppUsageStatsFactory"

    .line 35
    .line 36
    invoke-static {v6, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    add-long v11, p1, v11

    .line 50
    .line 51
    invoke-static {v0, v11, v12, v9, v10}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v14, -0x1

    .line 56
    move v15, v14

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_6

    .line 66
    .line 67
    new-instance v13, Landroid/app/usage/UsageEvents$Event;

    .line 68
    .line 69
    invoke-direct {v13}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v13}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    if-eqz v20, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-static {v13}, Lcom/xiaomi/misettings/usagestats/utils/d0;->f(Landroid/app/usage/UsageEvents$Event;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    if-ne v15, v14, :cond_1

    .line 95
    .line 96
    invoke-static/range {p6 .. p6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->r(Landroid/app/usage/UsageEvents$Event;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :cond_1
    invoke-static {v13}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->r(Landroid/app/usage/UsageEvents$Event;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v14, "guessInstanceId:"

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v14, "/"

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const/4 v12, -0x1

    .line 133
    if-eq v15, v12, :cond_3

    .line 134
    .line 135
    if-ne v15, v11, :cond_3

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, "guess()...selfStopped! eventType="

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v6, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v12, v14

    .line 168
    :cond_3
    if-nez v16, :cond_4

    .line 169
    .line 170
    invoke-static {v13}, Lcom/xiaomi/misettings/usagestats/utils/d0;->i(Landroid/app/usage/UsageEvents$Event;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    move-wide/from16 v21, v9

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v14, "guess()...otherStarted! other="

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v13, ",timestamp="

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v6, v11}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v17, v9

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move-wide/from16 v21, v9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move-wide/from16 v21, v9

    .line 223
    .line 224
    move v12, v14

    .line 225
    :goto_1
    move v14, v12

    .line 226
    move-wide/from16 v9, v21

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    move-wide/from16 v21, v9

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_2
    if-nez v13, :cond_8

    .line 234
    .line 235
    if-eqz v16, :cond_8

    .line 236
    .line 237
    sget-wide v11, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 238
    .line 239
    const-wide/16 v13, 0x2

    .line 240
    .line 241
    mul-long/2addr v11, v13

    .line 242
    add-long/2addr v11, v9

    .line 243
    invoke-static {v0, v9, v10, v11, v12}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v4}, Lcom/xiaomi/misettings/usagestats/utils/d0;->a(Landroid/app/usage/UsageEvents;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    const-string v0, "guess()... This is a mis-event, and we treat it end while other started"

    .line 254
    .line 255
    invoke-static {v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v9, v17

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const-string v0, "guess()... This is a cross usage, because we find it is stopped in the future."

    .line 262
    .line 263
    invoke-static {v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    sub-long v4, v9, p1

    .line 267
    .line 268
    iput-wide v9, v3, Lq6/d;->n:J

    .line 269
    .line 270
    cmp-long v0, v7, v1

    .line 271
    .line 272
    if-gtz v0, :cond_9

    .line 273
    .line 274
    const-string v0, "guess()... Should not go here!"

    .line 275
    .line 276
    invoke-static {v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 280
    .line 281
    const-wide/16 v7, 0x3

    .line 282
    .line 283
    mul-long/2addr v0, v7

    .line 284
    cmp-long v0, v4, v0

    .line 285
    .line 286
    if-gtz v0, :cond_b

    .line 287
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    cmp-long v0, v4, v0

    .line 291
    .line 292
    if-gez v0, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-virtual {v3, v4, v5}, Lq6/d;->j(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9, v10}, Lq6/d;->v(J)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "guess()...gap="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-wide/32 v1, 0xea60

    .line 312
    .line 313
    .line 314
    div-long v1, v4, v1

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, "min("

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "ms)"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    :goto_4
    const-string v0, "guess()... the gap is invalid and we treat it as a mis-event"

    .line 341
    .line 342
    invoke-static {v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_5
    return-void
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;JJI)J
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aggregate()...start <= 0, This may because a cross usage! This can only occur once:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LR-AppUsageStatsFactory"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sub-long v0, p4, p2

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p6, v4, :cond_0

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v4, 0x4

    .line 38
    .line 39
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 40
    .line 41
    mul-long/2addr v4, v6

    .line 42
    :goto_0
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 43
    .line 44
    cmp-long p6, v0, v6

    .line 45
    .line 46
    if-gez p6, :cond_2

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    add-long/2addr p2, v6

    .line 51
    invoke-static {p0, p2, p3, p4, p5}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->w(Landroid/app/usage/UsageEvents;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_2
    cmp-long p0, v0, v4

    .line 63
    .line 64
    if-lez p0, :cond_3

    .line 65
    .line 66
    move-wide v0, v2

    .line 67
    :cond_3
    return-wide v0
.end method

.method public static v(JJ)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v2, p0

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    cmp-long v2, v2, p2

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method private static w(Landroid/app/usage/UsageEvents;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "LR-AppUsageStatsFactory"

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "isHasOtherPackageResume pkg"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p1, "isHasOtherPackageResume count"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v3, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public static x(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "pkgName"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "time"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "foregroundCount"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method
