.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/h;
.source "WorkDatabase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lb1/a;,
        Lb1/p;,
        Lb1/s;,
        Lb1/g;,
        Lb1/j;,
        Lb1/m;,
        Lb1/d;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Landroidx/work/b;,
        Lb1/v;
    }
.end annotation


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/room/g;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/room/h$a;->c()Landroidx/room/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lu0/h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, v0, p2}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/room/h$a;->f(Lm0/c$c;)Landroidx/room/h$a;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/h$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/room/h$a;->a(Landroidx/room/h$b;)Landroidx/room/h$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array v0, p2, [Lj0/a;

    .line 44
    .line 45
    sget-object v1, Landroidx/work/impl/a;->a:Lj0/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, p2, [Lj0/a;

    .line 55
    .line 56
    new-instance v1, Landroidx/work/impl/a$h;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, p2, [Lj0/a;

    .line 70
    .line 71
    sget-object v1, Landroidx/work/impl/a;->b:Lj0/a;

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, p2, [Lj0/a;

    .line 80
    .line 81
    sget-object v1, Landroidx/work/impl/a;->c:Lj0/a;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, p2, [Lj0/a;

    .line 90
    .line 91
    new-instance v1, Landroidx/work/impl/a$h;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, p2, [Lj0/a;

    .line 105
    .line 106
    sget-object v1, Landroidx/work/impl/a;->d:Lj0/a;

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, p2, [Lj0/a;

    .line 115
    .line 116
    sget-object v1, Landroidx/work/impl/a;->e:Lj0/a;

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, p2, [Lj0/a;

    .line 125
    .line 126
    sget-object v1, Landroidx/work/impl/a;->f:Lj0/a;

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, p2, [Lj0/a;

    .line 135
    .line 136
    new-instance v1, Landroidx/work/impl/a$i;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v0, p2, [Lj0/a;

    .line 148
    .line 149
    new-instance v1, Landroidx/work/impl/a$h;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array p1, p2, [Lj0/a;

    .line 165
    .line 166
    sget-object p2, Landroidx/work/impl/a;->g:Lj0/a;

    .line 167
    .line 168
    aput-object p2, p1, v2

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/room/h$a;->b([Lj0/a;)Landroidx/room/h$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroidx/room/h$a;->e()Landroidx/room/h$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/room/h$a;->d()Landroidx/room/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    return-object p0
.end method

.method static u()Landroidx/room/h$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static w()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A()Lb1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract B()Lb1/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract C()Lb1/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t()Lb1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract x()Lb1/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y()Lb1/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z()Lb1/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
