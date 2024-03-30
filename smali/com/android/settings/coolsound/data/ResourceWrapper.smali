.class public Lcom/android/settings/coolsound/data/ResourceWrapper;
.super Ljava/lang/Object;
.source "ResourceWrapper.java"


# static fields
.field public static AREA_BG_SOUND:[I = null

.field public static AREA_CARD_BG:[I = null

.field public static final RES_BASE_PATH:Ljava/lang/String; = "/system/media/audio/"

.field public static final RES_TYPE_ALARM:I = 0x3

.field public static final RES_TYPE_CALENDAR:I = 0x4

.field public static final RES_TYPE_NOTIFICATION:I = 0x5

.field public static final RES_TYPE_RINGTONE:I = 0x0

.field public static final RES_TYPE_RINGTONE_SLOT_1:I = 0x1

.field public static final RES_TYPE_RINGTONE_SLOT_2:I = 0x2

.field public static final SHOW_TYPE_IMAGE:I = 0x1

.field public static final SHOW_TYPE_VIDEO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ResourceWrapper"

.field public static final VIDEO_RES_SOURCE_PKG:Ljava/lang/String; = "com.xiaomi.misettings"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/android/settings/coolsound/data/ResourceWrapper;->AREA_BG_SOUND:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/settings/coolsound/data/ResourceWrapper;->AREA_CARD_BG:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x7f120001
        0x7f120000
        0x7f120004
        0x7f120003
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x7f06001d
        0x7f06001c
        0x7f060030
        0x7f06002c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureResource()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getAllAreaSound(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f03000a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static getAllAreaSoundNames(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f03000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static getAnimalSounds(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f03000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static loadAreaAnimalResource(Landroid/content/Context;I)Lcom/android/settings/coolsound/data/AreaResource;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->getAreaAnimalInfo(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f030022

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v2, 0x7f030021

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lcom/android/settings/coolsound/data/ResourceWrapper;->AREA_BG_SOUND:[I

    .line 31
    .line 32
    aget v3, v2, p1

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    if-ge p1, v4, :cond_0

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    array-length v5, p0

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    array-length v2, v2

    .line 45
    if-ne v4, v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/android/settings/coolsound/data/AreaResource;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    aget-object p0, p0, p1

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/android/settings/coolsound/data/AreaResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static loadAreaBg(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030009

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static loadAreaCardBg(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/settings/coolsound/data/ResourceWrapper;->AREA_CARD_BG:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/android/settings/coolsound/data/ResourceWrapper;->AREA_CARD_BG:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0
.end method

.method private static loadDynamicSoundResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f03000d

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const p1, 0x7f03000c

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    :goto_2
    if-ge v1, p1, :cond_3

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Lcom/android/settings/coolsound/data/ResourceWrapper;->ensureResource()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    const-string p0, "ResourceWrapper"

    .line 62
    .line 63
    const-string p1, "ops! resources is not valid."

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v0
.end method

.method public static loadNatureAreaResource(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/CoolSoundResource;",
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
    sget-object v1, Lcom/android/settings/coolsound/data/ResourceOverlay;->natureAreaAnimalImage:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v2, 0x7f030022

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/settings/coolsound/data/ShowResource;

    .line 31
    .line 32
    new-instance v10, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 33
    .line 34
    iget v5, v3, Lcom/android/settings/coolsound/data/ShowResource;->resID:I

    .line 35
    .line 36
    iget v6, v3, Lcom/android/settings/coolsound/data/ShowResource;->type:I

    .line 37
    .line 38
    aget-object v7, p0, v2

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, v10

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/android/settings/coolsound/data/CoolSoundResource;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static loadResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/CoolSoundResource;",
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
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadSoundResource(Landroid/content/Context;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadDynamicSoundResource(Landroid/content/Context;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadShowResource(Landroid/content/Context;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "ResourceWrapper"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Couldn\'t load show resources for type="

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p1, "Show resources is not match the sound resources. showResIds.length="

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ",sounds.length="

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge p1, v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    if-ltz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge p1, v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v5, 0x0

    .line 119
    :goto_1
    move-object v11, v5

    .line 120
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, p0, v4}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->queryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/android/settings/coolsound/data/ShowResource;

    .line 133
    .line 134
    new-instance v5, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 135
    .line 136
    iget v7, v4, Lcom/android/settings/coolsound/data/ShowResource;->resID:I

    .line 137
    .line 138
    iget v8, v4, Lcom/android/settings/coolsound/data/ShowResource;->type:I

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v10, v4

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/android/settings/coolsound/data/CoolSoundResource;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-object v0
.end method

.method private static loadShowResFromSettings(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 6

    .line 1
    const-string v0, "com.xiaomi.misettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v3, "array"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v3, p1

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    :goto_0
    array-length v4, p1

    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v2

    .line 32
    .line 33
    const-string v5, "raw"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    :catch_0
    :cond_1
    return-object v1
.end method

.method private static loadShowResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/ShowResource;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/android/settings/coolsound/data/ResourceOverlay;->notificationOnlyImageVideo:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/android/settings/coolsound/data/ResourceOverlay;->notificationImageVideo:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lcom/android/settings/coolsound/data/ResourceOverlay;->ringtoneImageVideo:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static loadSoundResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f030010

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x7f03000f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x7f030011

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    :goto_1
    if-ge v1, p1, :cond_3

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "/system/media/audio/"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/android/settings/coolsound/data/ResourceWrapper;->ensureResource()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    const-string p0, "ResourceWrapper"

    .line 79
    .line 80
    const-string p1, "ops! resources is not valid."

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0
.end method
