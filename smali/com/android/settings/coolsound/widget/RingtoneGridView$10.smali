.class Lcom/android/settings/coolsound/widget/RingtoneGridView$10;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlayCardSound()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f1302bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$700(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$700(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/android/settings/coolsound/MediaPlayerListener;->stopIntelligentSound()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$600(Lcom/android/settings/coolsound/widget/RingtoneGridView;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1300(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {v0, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$602(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$900(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;->onMoreRingtoneSelected()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v2}, Lcom/android/settings/coolsound/CoolCommonUtils;->getMoreRingtone(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string v2, ""

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1400(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "notification_sound"

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->save(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :cond_5
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v2, v3, v4}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1600(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f0b02dd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/android/settings/coolsound/widget/PlayView;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "file://"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->isFileExist(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "isFileExist"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "RingtoneGridView"

    .line 266
    .line 267
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 271
    .line 272
    invoke-static {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v3, v4, v5, v0}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->save(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v0, v3}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->adapterSaveUri(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v4, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v5, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->adapterUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->setAudioState(Landroid/media/MediaPlayer;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v3, Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;

    .line 377
    .line 378
    invoke-direct {v3, p0, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView$10;Lcom/android/settings/coolsound/widget/PlayView;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v2, 0x2

    .line 391
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v0, v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1700(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/media/MediaPlayer;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1900(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/AudioManager;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 419
    .line 420
    invoke-static {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v1, :cond_8

    .line 429
    .line 430
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_2
    return-void
.end method
