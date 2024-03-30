.class public Ll5/a;
.super Ljava/lang/Object;
.source "CategoryCloudData.java"


# instance fields
.field private a:I

.field private b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll5/a;->a:I

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ll5/a;->a:I

    .line 14
    .line 15
    const-string v0, "category"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ll5/a;->b(Lorg/json/JSONObject;)Landroid/util/ArrayMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll5/a;->b:Landroid/util/ArrayMap;

    .line 26
    .line 27
    const-string v0, "specialApps"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ll5/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll5/a;->c:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "category_photo"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "usagestats_app_category_miui_photo"

    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "category_game"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "usagestats_app_category_miui_game"

    .line 34
    .line 35
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "category_reading"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "usagestats_app_category_miui_reading"

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "category_medicine"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "usagestats_app_category_miui_medicine"

    .line 64
    .line 65
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "category_tools"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "usagestats_app_category_miui_tools"

    .line 79
    .line 80
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "category_life"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "usagestats_app_category_miui_life"

    .line 94
    .line 95
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "category_sport"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "usagestats_app_category_miui_sport"

    .line 109
    .line 110
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "category_travel"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "usagestats_app_category_miui_travel"

    .line 124
    .line 125
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "category_education"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "usagestats_app_category_miui_education"

    .line 139
    .line 140
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "category_financial"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "usagestats_app_category_miui_financial"

    .line 154
    .line 155
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "category_productivity"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "usagestats_app_category_miui_productivity"

    .line 169
    .line 170
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "category_social"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "usagestats_app_category_miui_social"

    .line 184
    .line 185
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "category_undefined"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "usagestats_app_category_miui_undefined"

    .line 199
    .line 200
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "category_entainment"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "usagestats_app_category_miui_entainment"

    .line 214
    .line 215
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "category_system"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "usagestats_app_category_miui_system"

    .line 229
    .line 230
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "category_shopping"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "usagestats_app_category_miui_shopping"

    .line 244
    .line 245
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "category_video_etc"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {p0, v1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "usagestats_app_category_miui_video_etc"

    .line 259
    .line 260
    invoke-direct {p0, v0, v2, v1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "category_news"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ll5/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "usagestats_app_category_miui_news"

    .line 274
    .line 275
    invoke-direct {p0, v0, v1, p1}, Ll5/a;->a(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/a;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Ll5/a;->b:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/a;->a:I

    .line 2
    .line 3
    return v0
.end method
