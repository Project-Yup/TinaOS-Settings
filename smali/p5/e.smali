.class public Lp5/e;
.super Lp5/a;
.source "FocusModeFinishContentHolder.java"


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

.field private q:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0225

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lp5/e;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b022c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lp5/e;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b017f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lp5/e;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b01c8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lp5/e;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0b01ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lp5/e;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b0229

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lp5/e;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b019a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lp5/e;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0b020d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lp5/e;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0b01a3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lp5/e;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e0085

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp5/e;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f1303d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp5/e;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 35
    .line 36
    iget v3, v3, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->totalTime:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    const v6, 0x7f11002b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp5/e;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 65
    .line 66
    iget v3, v3, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->totalTime:I

    .line 67
    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    const v6, 0x7f110027

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp5/e;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 93
    .line 94
    iget v3, v3, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->wakeUps:I

    .line 95
    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v7

    .line 103
    .line 104
    const v5, 0x7f11002e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lp5/e;->j:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 117
    .line 118
    iget-wide v2, v2, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->startTime:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lq5/c;->T(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lp5/e;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 130
    .line 131
    iget-wide v2, v2, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->endTime:J

    .line 132
    .line 133
    invoke-static {v2, v3}, Lq5/c;->T(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lp5/e;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 143
    .line 144
    iget-wide v2, v2, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->date:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lp5/e;->q:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->levelDescription:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const-string v2, "\\"

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->levelDescription:Ljava/lang/String;

    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lp5/e;->n:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, p0, Lp5/e;->q:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->levelDescription:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lp5/e;->l:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v2, p0, Lp5/e;->q:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 197
    .line 198
    iget-wide v2, v2, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalTime:J

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lp5/e;->m:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v1, p0, Lp5/e;->q:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 212
    .line 213
    iget v1, v1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 214
    .line 215
    invoke-static {v1}, Lq5/c;->K(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Lq5/c;->F(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, p0, Lp5/e;->n:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {}, Lx3/n;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    const v2, 0x7f130404

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    const v2, 0x7f130403

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lp5/e;->l:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, p0, Ls5/b;->b:Landroid/content/Context;

    .line 250
    .line 251
    int-to-long v3, v0

    .line 252
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 253
    .line 254
    mul-long/2addr v3, v5

    .line 255
    invoke-static {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-super {p0}, Lp5/a;->d()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public h(Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/e;->p:Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 2
    .line 3
    return-void
.end method
