.class public Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;
.super Ljava/lang/Object;
.source "ExtraRingtoneDelegate.java"


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final FILE_SCHEME:Ljava/lang/String; = "file"

.field private static final MATCH_KEY:Ljava/lang/String; = "/MIUI/"

.field public static final RINGTONE:Ljava/lang/String; = "ringtone"

.field private static final TAG:Ljava/lang/String; = "ExtraRingtoneDelegate"

.field public static final TYPE_NOTIFICATION:I = 0x2

.field public static final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->userId:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapterSaveUri(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->getRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ringtoneUri:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ExtraRingtoneDelegate"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "uri:"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "file://"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static adapterUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "media"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->adapterUriInner(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method private static adapterUriInner(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "/MIUI/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "tmpPath:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ExtraRingtoneDelegate"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Lcom/android/settings/coolsound/helper/ThemeProviderHelper;->requestGrantThemeFiles(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "theme uri:"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/net/Uri;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    return-object v2
.end method

.method public static clearRingtoneCacheBeforeSetRingtone(ILandroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, " , "

    .line 2
    .line 3
    const-string v1, "type : "

    .line 4
    .line 5
    const-string v2, "clearRingtoneCacheBeforeSetRingtone"

    .line 6
    .line 7
    const-string v3, "ExtraRingtoneDelegate"

    .line 8
    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v2, Landroid/media/ExtraRingtoneManager;

    .line 20
    .line 21
    :try_start_0
    const-string v4, "getCacheForType"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v7, v6, v9

    .line 33
    .line 34
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "getMiuiRingtoneCacheName"

    .line 39
    .line 40
    new-array v7, v9, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v10, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v10, v7, v8

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    if-le p0, v2, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    new-array v2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v2, v8

    .line 67
    .line 68
    sget v5, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->userId:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v2, v9

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/net/Uri;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "cache ringtone uri "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v4, "wt"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception p1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void
.end method

.method private static copyFileEx(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    :try_start_1
    new-array p1, p1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public static getRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->isAdapterT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundInternalUri(I)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static getSettingForType(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Landroid/media/ExtraRingtoneManager;

    .line 2
    .line 3
    const-string v1, "ExtraRingtoneDelegate"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "getSettingForType"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "getDeclaredMethod res :"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "getSettingForType :"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p0, v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    if-eq p0, v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x40

    .line 97
    .line 98
    if-eq p0, v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x80

    .line 101
    .line 102
    if-eq p0, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x400

    .line 105
    .line 106
    if-eq p0, v0, :cond_1

    .line 107
    .line 108
    const-string p0, "ringtone"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p0, "sms_received_sound_slot_1"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string p0, "ringtone_sound_slot_2"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p0, "ringtone_sound_slot_1"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string p0, "sms_received_sound"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string p0, "notification_sound"

    .line 124
    .line 125
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "getSettingForType default:"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static isAdapterT()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isFileExist(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->adapterUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const-string p0, "file"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public static saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ExtraRingtoneDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->clearRingtoneCacheBeforeSetRingtone(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "media"

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Landroid/media/ExtraRingtoneManager;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0, p2}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->adapterUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "uriChange = "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/android/settings/ringtone/RingtoneUriCompat;->atLeastU()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {p0, p2}, Lcom/android/settings/ringtone/RingtoneUriCompat;->convertUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroid/media/ExtraRingtoneManager;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->isAdapterT()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSoundInnerAdapterT(Landroid/content/Context;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSoundInner(Landroid/content/Context;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/android/settings/ringtone/RingtoneUriCompat;->atLeastU()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p2}, Lcom/android/settings/ringtone/RingtoneUriCompat;->convertUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p1, p2}, Landroid/media/ExtraRingtoneManager;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/media/ExtraRingtoneManager;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method private static saveDefaultSoundInner(Landroid/content/Context;ILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->getSettingForType(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundInternalUri(I)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "RingtoneChangeHelper"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "saveDefaultSoundInner:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->copyFileEx(Ljava/io/InputStream;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "saveDefaultSoundInner error"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ExtraRingtoneDelegate"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    return-void
.end method

.method private static saveDefaultSoundInnerAdapterT(Landroid/content/Context;ILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v0, "ExtraRingtoneDelegate"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->getSettingForType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v3

    .line 23
    :goto_0
    invoke-static {v2, v1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    const-class v1, Landroid/media/RingtoneManager;

    .line 33
    .line 34
    const-string v2, "getCacheForType"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v5, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aput-object v6, v5, v8

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "openRingtone"

    .line 52
    .line 53
    new-array v6, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v9, Landroid/content/Context;

    .line 56
    .line 57
    aput-object v9, v6, v7

    .line 58
    .line 59
    const-class v9, Landroid/net/Uri;

    .line 60
    .line 61
    aput-object v9, v6, v8

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v5, v7

    .line 74
    .line 75
    invoke-static {}, Lmiui/os/UserHandle;->myUserId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v5, v8

    .line 84
    .line 85
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v2, v7

    .line 97
    .line 98
    aput-object p3, v2, v8

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p3, 0x1d

    .line 113
    .line 114
    if-lt p2, p3, :cond_2

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/helper/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p0, :cond_6

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p2, "Failed to cache ringtone: "

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "saveDefaultSoundInner error"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    return-void
.end method
