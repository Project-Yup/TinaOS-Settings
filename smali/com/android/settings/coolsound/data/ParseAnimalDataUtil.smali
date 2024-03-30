.class public Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;
.super Ljava/lang/Object;
.source "ParseAnimalDataUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParseAnimalDataUtil"

.field private static infoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mAnimalInfos:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAreaAnimalInfo(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
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
    if-ltz p0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->mAnimalInfos:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->infoMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->infoMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_0
    sget-object v1, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->mAnimalInfos:Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "animals"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/android/settings/coolsound/data/AnimalInfo;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/android/settings/coolsound/data/AnimalInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "name"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcom/android/settings/coolsound/data/AnimalInfo;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "info"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/android/settings/coolsound/data/AnimalInfo;->setInfo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "class"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lcom/android/settings/coolsound/data/AnimalInfo;->setClassInfo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "item"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/android/settings/coolsound/data/AnimalInfo;->setItemInfo(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "branch"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/android/settings/coolsound/data/AnimalInfo;->setBranchInfo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "image"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/android/settings/coolsound/data/AnimalInfo;->setImage(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "path"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->setSoundPath(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->infoMap:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    const-string v1, "ParseAnimalDataUtil"

    .line 152
    .line 153
    const-string v2, "get animal info error: "

    .line 154
    .line 155
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->parseRawData(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->mAnimalInfos:Lorg/json/JSONArray;

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/android/settings/coolsound/data/ParseAnimalDataUtil;->infoMap:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private static parseRawData(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "ParseAnimalDataUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v2, 0x7f120002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x400

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v2, "parse data json error: "

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string v2, "parse data IO error"

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v1
.end method
