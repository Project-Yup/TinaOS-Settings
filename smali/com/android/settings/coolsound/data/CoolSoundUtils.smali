.class public Lcom/android/settings/coolsound/data/CoolSoundUtils;
.super Ljava/lang/Object;
.source "CoolSoundUtils.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "CoolSoundUtils"

.field private static final TYPE_INVALID:I = -0x1

.field private static instance:Lcom/android/settings/coolsound/data/CoolSoundUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fillInVideoView(Landroid/net/Uri;Landroid/widget/VideoView;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->setVideoViewUnFocus(Landroid/widget/VideoView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/data/CoolSoundUtils$1;-><init>(Landroid/widget/VideoView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/coolsound/data/CoolSoundUtils;->instance:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/settings/coolsound/data/CoolSoundUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/settings/coolsound/data/CoolSoundUtils;->instance:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/settings/coolsound/data/CoolSoundUtils;->instance:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 13
    .line 14
    return-object v0
.end method

.method public static needRemoveAnimalRingtone()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static setVideoViewUnFocus(Landroid/widget/VideoView;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setAudioFocusRequest"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getMatchedIndex(Landroid/content/Context;ILandroid/net/Uri;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->transferToResType(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadSoundResource(Landroid/content/Context;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "product"

    .line 18
    .line 19
    const-string v1, "system"

    .line 20
    .line 21
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "hit the preload resouce, index="

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "CoolSoundUtils"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v0
.end method

.method public queryTitle(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Default"

    :goto_0
    return-object p1
.end method

.method public queryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->queryTitle(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    const-string p1, "CoolSoundUtils"

    const-string p2, "save success."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public save(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->transferToRingtoneType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->save(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid resType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoolSoundUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public transferToResType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    return p1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    const/4 p1, 0x5

    .line 26
    return p1

    .line 27
    :cond_4
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public transferToRingtoneType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    const/16 p1, 0x1000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const/16 p1, 0x80

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    const/16 p1, 0x40

    .line 25
    .line 26
    return p1

    .line 27
    :cond_4
    return v0
.end method
