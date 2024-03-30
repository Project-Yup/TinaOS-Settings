.class Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/e;->d:Landroidx/room/h;

    .line 9
    .line 10
    new-instance v2, Lm0/a;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lm0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/h;->p(Lm0/e;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/room/e;->g:Lm0/f;

    .line 52
    .line 53
    invoke-interface {v1}, Lm0/f;->j()I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/e;->d:Landroidx/room/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/h;->h()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/e;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/room/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/room/e;->d:Landroidx/room/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/room/h;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/room/e;->d:Landroidx/room/h;

    .line 58
    .line 59
    iget-boolean v3, v2, Landroidx/room/h;->g:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/h;->i()Lm0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lm0/c;->C()Lm0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lm0/b;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-direct {p0}, Landroidx/room/e$a;->a()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Lm0/b;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Lm0/b;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    invoke-interface {v2}, Lm0/b;->H()V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_3
    invoke-direct {p0}, Landroidx/room/e$a;->a()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    :goto_0
    :try_start_6
    const-string v3, "ROOM"

    .line 101
    .line 102
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 103
    .line 104
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/room/e;->j:Lh/b;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_7
    iget-object v2, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/room/e;->j:Lh/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lh/b;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/room/e$d;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/room/e$d;->a(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    monitor-exit v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    throw v1

    .line 158
    :cond_5
    :goto_3
    return-void

    .line 159
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v1
.end method
