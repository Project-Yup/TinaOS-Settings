.class Landroidx/room/j;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Lm0/c;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:I

.field private final i:Lm0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroidx/room/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILm0/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lm0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/j;->g:Ljava/io/File;

    .line 9
    .line 10
    iput p4, p0, Landroidx/room/j;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/j;->i:Lm0/c;

    .line 13
    .line 14
    return-void
.end method

.method private f(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/room/j;->g:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/j;->g:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "room-copy-helper"

    .line 44
    .line 45
    const-string v3, ".tmp"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lk0/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Failed to create directories for "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Failed to move intermediate file ("

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ") to destination ("

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ")."

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private u()V
    .locals 8

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/j;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/room/j;->j:Landroidx/room/a;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v3, Landroidx/room/a;->j:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    new-instance v4, Lk0/a;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v1, v5, v3}, Lk0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v4}, Lk0/a;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v5, "Unable to copy database file."

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/room/j;->f(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v3, p0, Landroidx/room/j;->j:Landroidx/room/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-static {v2}, Lk0/c;->c(Ljava/io/File;)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget v6, p0, Landroidx/room/j;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    if-ne v3, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :try_start_5
    iget-object v7, p0, Landroidx/room/j;->j:Landroidx/room/a;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v6}, Landroidx/room/a;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :try_start_6
    iget-object v3, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/room/j;->f(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :try_start_8
    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Failed to delete database file ("

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ") for a copy destructive migration."

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_2
    move-exception v1

    .line 140
    :try_start_9
    const-string v2, "Unable to read database version."

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v4}, Lk0/a;->c()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method


# virtual methods
.method public declared-synchronized C()Lm0/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/j;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/room/j;->u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/j;->k:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/j;->i:Lm0/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/j;->i:Lm0/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lm0/c;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/room/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->i:Lm0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/c;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q(Landroidx/room/a;)V
    .locals 0
    .param p1    # Landroidx/room/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/room/j;->j:Landroidx/room/a;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j;->i:Lm0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
