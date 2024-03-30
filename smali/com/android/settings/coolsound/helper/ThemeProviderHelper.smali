.class public Lcom/android/settings/coolsound/helper/ThemeProviderHelper;
.super Ljava/lang/Object;
.source "ThemeProviderHelper.java"


# static fields
.field private static final KEY_FLAG:Ljava/lang/String; = "modeFlags"

.field private static final KEY_RESULT_STATUS:Ljava/lang/String; = "resultStatus"

.field private static final KEY_RESULT_URI_LIST:Ljava/lang/String; = "uriList"

.field private static final RESULT_STATUS_ARGS_ERROR:I = 0x1

.field private static final RESULT_STATUS_DIR_EMPTY:I = 0x4

.field private static final RESULT_STATUS_OK:I = 0x0

.field private static final RESULT_STATUS_PATH_NOT_EXIST:I = 0x3

.field private static final RESULT_STATUS_THEME_VERSION_LOW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ThemeProviderHelper"

.field private static final THEME_METHOD_GRANT_FILES:Ljava/lang/String; = "grantFilePermission"

.field private static final THEME_PROVIDER_URI:Ljava/lang/String; = "content://com.android.thememanager.theme_provider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestGrantThemeFiles(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uriList"

    .line 2
    .line 3
    const-string v1, "resultStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "content://com.android.thememanager.theme_provider"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    :try_start_1
    const-string v3, "grantFilePermission"

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    :try_start_2
    sget-object p1, Lcom/android/settings/coolsound/helper/ThemeProviderHelper;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "requestGrantThemeFiles fail, status = "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p1, Lcom/android/settings/coolsound/helper/ThemeProviderHelper;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "theme app is low version"

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object p0, v2

    .line 111
    :goto_1
    :try_start_3
    sget-object p2, Lcom/android/settings/coolsound/helper/ThemeProviderHelper;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Failed to grant theme files"

    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v2, p0

    .line 126
    :goto_3
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 129
    .line 130
    .line 131
    :cond_8
    throw p1

    .line 132
    :cond_9
    :goto_4
    return-object v2
.end method
