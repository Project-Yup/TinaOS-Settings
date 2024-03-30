.class public Ll5/c;
.super Lz3/a;
.source "CategoryNetData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/c$b;
    }
.end annotation


# static fields
.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/c;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/a;-><init>()V

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
    iput-object v0, p0, Ll5/c;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
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
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll5/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll5/c;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v1, "category_photo"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "usagestats_app_category_miui_photo"

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const-string v1, "category_game"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "usagestats_app_category_miui_game"

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    const-string v1, "category_reading"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "usagestats_app_category_miui_reading"

    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string v1, "category_medicine"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "usagestats_app_category_miui_medicine"

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    const-string v1, "category_tools"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "usagestats_app_category_miui_tools"

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    const-string v1, "category_life"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "usagestats_app_category_miui_life"

    .line 122
    .line 123
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    const-string v1, "category_sport"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "usagestats_app_category_miui_sport"

    .line 139
    .line 140
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    const-string v1, "category_travel"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "usagestats_app_category_miui_travel"

    .line 156
    .line 157
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    const-string v1, "category_education"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "usagestats_app_category_miui_education"

    .line 173
    .line 174
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    const-string v1, "category_financial"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "usagestats_app_category_miui_financial"

    .line 190
    .line 191
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    const-string v1, "category_productivity"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "usagestats_app_category_miui_productivity"

    .line 207
    .line 208
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    const-string v1, "category_social"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "usagestats_app_category_miui_social"

    .line 224
    .line 225
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    const-string v1, "category_undefined"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "usagestats_app_category_miui_undefined"

    .line 241
    .line 242
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    const-string v1, "category_entainment"

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "usagestats_app_category_miui_entainment"

    .line 258
    .line 259
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    const-string v1, "category_system"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "usagestats_app_category_miui_system"

    .line 275
    .line 276
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    const-string v1, "category_shopping"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "usagestats_app_category_miui_shopping"

    .line 292
    .line 293
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    const-string v1, "category_video_etc"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {p0, v1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "usagestats_app_category_miui_video_etc"

    .line 309
    .line 310
    invoke-direct {p0, v0, v2, v1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    const-string v1, "category_news"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ll5/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v1, "usagestats_app_category_miui_news"

    .line 326
    .line 327
    invoke-direct {p0, v0, v1, p1}, Ll5/c;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
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
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/c;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll5/c;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll5/c$b;

    .line 34
    .line 35
    sget-object v3, Ll5/c;->h:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v2, Ll5/c$b;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ","

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Ll5/c$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "dateToJson: "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "CategoryNetData"

    .line 96
    .line 97
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v0

    .line 102
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ll5/c;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Ll5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    return-object v1
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ll5/c;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
