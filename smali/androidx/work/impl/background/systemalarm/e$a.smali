.class Landroidx/work/impl/background/systemalarm/e$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->m:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->m:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->m:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->o:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "Processing command %s, %s"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 52
    .line 53
    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/e;->m:Landroid/content/Intent;

    .line 54
    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x1

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5, v7}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v5, "%s (%s)"

    .line 78
    .line 79
    new-array v7, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v7, v3

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v7, v9

    .line 88
    .line 89
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2, v5}, Lc1/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :try_start_1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "Acquiring operation wake lock (%s) %s"

    .line 102
    .line 103
    new-array v8, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v8, v3

    .line 106
    .line 107
    aput-object v2, v8, v9

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v7, v8}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 122
    .line 123
    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/b;

    .line 124
    .line 125
    iget-object v8, v5, Landroidx/work/impl/background/systemalarm/e;->m:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {v7, v8, v1, v5}, Landroidx/work/impl/background/systemalarm/b;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 135
    .line 136
    new-array v6, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v6, v3

    .line 139
    .line 140
    aput-object v2, v6, v9

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 155
    .line 156
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->o:Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "Unexpected error in onHandleIntent"

    .line 170
    .line 171
    new-array v8, v9, [Ljava/lang/Throwable;

    .line 172
    .line 173
    aput-object v1, v8, v3

    .line 174
    .line 175
    invoke-virtual {v4, v5, v7, v8}, Lt0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 183
    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v6, v3

    .line 187
    .line 188
    aput-object v2, v6, v9

    .line 189
    .line 190
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v0, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 203
    .line 204
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->o:Ljava/lang/String;

    .line 219
    .line 220
    const-string v7, "Releasing operation wake lock (%s) %s"

    .line 221
    .line 222
    new-array v6, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v0, v6, v3

    .line 225
    .line 226
    aput-object v2, v6, v9

    .line 227
    .line 228
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v0, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 241
    .line 242
    new-instance v2, Landroidx/work/impl/background/systemalarm/e$d;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    throw v1
.end method
