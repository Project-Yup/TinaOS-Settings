.class public Lv6/c;
.super Ljava/lang/Object;
.source "HolidayFactory.java"


# static fields
.field private static d:Lv6/c; = null

.field private static e:Z = false

.field private static f:I = 0x15


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv6/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lv6/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "HolidayFactory"

    .line 12
    .line 13
    const-string v1, "checkInit initHolidayData"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv6/c;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lv6/c;
    .locals 2

    .line 1
    const-class v0, Lv6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv6/c;->d:Lv6/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv6/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv6/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv6/c;->d:Lv6/c;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lv6/c;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lv6/c;->d:Lv6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method private f(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lv6/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lv6/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lv6/c;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lv6/c;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv6/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv6/a;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lv6/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv6/a;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    return v1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "isFreeDay exception"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "HolidayFactory"

    .line 112
    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v1
.end method

.method private g(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lv6/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lv6/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lv6/c;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lv6/c;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv6/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv6/a;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lv6/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv6/a;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    return v1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "isWorkDay exception"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "HolidayFactory"

    .line 112
    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v1
.end method

.method private i()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "loadHolidayDataFromMemory() finally error is "

    .line 2
    .line 3
    const-string v1, "HolidayFactory"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lv6/c;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f120005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :catch_1
    move-exception v4

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    move-object v3, v4

    .line 75
    :goto_2
    move-object v4, v5

    .line 76
    goto :goto_7

    .line 77
    :catch_2
    move-exception v3

    .line 78
    move-object v8, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v8

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    move-object v3, v4

    .line 84
    goto :goto_7

    .line 85
    :catch_3
    move-exception v3

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v5

    .line 89
    :goto_3
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "loadHolidayDataFromMemory() error is "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_4
    move-exception v3

    .line 116
    goto :goto_5

    .line 117
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catchall_2
    move-exception v2

    .line 135
    goto :goto_2

    .line 136
    :goto_7
    if-eqz v4, :cond_3

    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catch_5
    move-exception v3

    .line 143
    goto :goto_9

    .line 144
    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_a
    throw v2
.end method

.method private declared-synchronized j(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HolidayFactory"

    .line 3
    .line 4
    const-string v1, "parseHoliday"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "holiday"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "year"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "workday"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v8, v2

    .line 55
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string v6, "freeday"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move v8, v2

    .line 87
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v4, Lv6/a;

    .line 108
    .line 109
    invoke-direct {v4}, Lv6/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lv6/a;->f(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lv6/a;->d(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lv6/a;->e(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    const-string p1, "versioncode"

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lv6/c;->a:I

    .line 155
    .line 156
    iget-object p1, p0, Lv6/c;->c:Landroid/content/Context;

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lv6/c;->c:Landroid/content/Context;

    .line 165
    .line 166
    :cond_4
    const-string p1, "HolidayFactory"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "parseHoliday: mVersion code is "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lv6/c;->a:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lv6/c;->c:Landroid/content/Context;

    .line 191
    .line 192
    iget v0, p0, Lv6/c;->a:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Lv6/e;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception p1

    .line 201
    :try_start_1
    const-string v0, "HolidayFactory"

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "parseHolidayData: json exception"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_4
    monitor-exit p0

    .line 230
    throw p1
.end method

.method private declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "HolidayFactory"

    .line 13
    .line 14
    const-string v1, "parseHolidayWhenArrayEmpty"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lv6/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method


# virtual methods
.method public c(I)I
    .locals 3

    .line 1
    invoke-static {}, Li4/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "getTheYearHolidayData:"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "HolidayFactory"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lv6/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv6/a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, -0x1

    .line 67
    :goto_2
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    sget-boolean v0, Lv6/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv6/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lv6/c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lv6/e;->d(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lv6/c;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "initHolidayData : version code is "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lv6/c;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "HolidayFactory"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lv6/c;->a:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v1, Lv6/c;->f:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lv6/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lv6/c;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lv6/c;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lv6/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lv6/c;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Li4/f;->d(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lv6/e;->m(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Lx3/o;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lv6/c;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lv6/e;->h(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v2, v3}, Lv6/c;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    invoke-direct {p0, v2, v3}, Lv6/c;->g(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    return v6
.end method

.method public l(Lv6/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv6/d;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv6/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv6/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lv6/c;->a:I

    .line 12
    .line 13
    return-void
.end method
