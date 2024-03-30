.class Lcom/android/settings/coolsound/widget/RingtoneGridView$4;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->initNormalView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$index:I

.field final synthetic val$showType:I


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$showType:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$child:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick showType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$showType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RingtoneGridView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f1302bf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v1}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lx3/n;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, "com.android.settings.coolsound.AreaAnimalSoundPadActivity"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "com.android.settings.coolsound.AreaAnimalSoundActivity"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 87
    .line 88
    const-string v3, "com.xiaomi.misettings"

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "ring_area"

    .line 97
    .line 98
    iget v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$index:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-static {v0, v1}, Lx3/n;->a(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {v0, v1}, Lx3/m;->a(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$showType:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$index:I

    .line 157
    .line 158
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$600(Lcom/android/settings/coolsound/widget/RingtoneGridView;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 167
    .line 168
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$index:I

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onSoundSelected(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$700(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$700(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/android/settings/coolsound/MediaPlayerListener;->stopIntelligentSound()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 192
    .line 193
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$index:I

    .line 194
    .line 195
    invoke-virtual {v0, v3, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onSoundSelected(IZ)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateMoreRingtoneSummary(Landroid/net/Uri;Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq p1, v0, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$000(Lcom/android/settings/coolsound/widget/RingtoneGridView;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p1, v0, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v1, v2}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$child:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$900(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;->onMoreRingtoneSelected()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 254
    .line 255
    new-instance v0, Lmiui/util/MiSettingsOT;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Lmiui/util/MiSettingsOT;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1002(Lcom/android/settings/coolsound/widget/RingtoneGridView;Lmiui/util/MiSettingsOT;)Lmiui/util/MiSettingsOT;

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$400(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->val$index:I

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getSoundPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string v1, "animal_res_path"

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1000(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lmiui/util/MiSettingsOT;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "click_area_type"

    .line 317
    .line 318
    invoke-virtual {v0, v1, p1}, Lmiui/util/MiSettingsOT;->tk(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_2
    return-void
.end method
