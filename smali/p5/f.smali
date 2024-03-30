.class public Lp5/f;
.super Lp5/a;
.source "FocusModeHistoryContentHolder.java"


# instance fields
.field private g:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


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
    const v0, 0x7f0b017d

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
    iput-object v0, p0, Lp5/f;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b017b

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
    iput-object v0, p0, Lp5/f;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b01f0

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
    iput-object v0, p0, Lp5/f;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0179

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lp5/f;->k:Landroid/widget/TextView;

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
    iput-object v0, p0, Lp5/f;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b018a

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
    iput-object v0, p0, Lp5/f;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b01c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lp5/f;->n:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f0b0205

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
    iput-object v0, p0, Lp5/f;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0b0207

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
    iput-object p1, p0, Lp5/f;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    return-void
.end method

.method private h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f130383

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f130387

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f130386

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v1, 0x7f130385

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v1, 0x7f130384

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method private i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f130388

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f13038c

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f13038b

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v1, 0x7f13038a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v1, 0x7f130389

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/f;->g:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 4
    .line 5
    iget-object v1, p0, Lp5/f;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Ls5/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalTime:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp5/f;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->usedTimes:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    const v6, 0x7f11002e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp5/f;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->consecutiveDays:I

    .line 53
    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    const v6, 0x7f11001c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp5/f;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalDays:I

    .line 79
    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lp5/f;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->levelName:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v5, v3, v7

    .line 106
    .line 107
    const v5, 0x7f1303f3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 118
    .line 119
    if-ltz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lp5/f;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v3, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp5/a;->f()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    iget v6, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v4, v7

    .line 142
    .line 143
    const v6, 0x7f130413

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v7

    .line 151
    .line 152
    const v4, 0x7f13036e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    iget-object v1, p0, Lp5/f;->m:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lp5/f;->l:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {}, Lx3/n;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const v2, 0x7f130404

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const v2, 0x7f130403

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v1, p0, Lp5/f;->o:Landroid/widget/TextView;

    .line 189
    .line 190
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lp5/f;->i(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lp5/f;->p:Landroid/widget/TextView;

    .line 200
    .line 201
    iget v2, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 202
    .line 203
    invoke-direct {p0, v2}, Lp5/f;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lp5/f;->n:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 213
    .line 214
    invoke-static {v0}, Lq5/c;->K(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e008b

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
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp5/f;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp5/f;->j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lp5/a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls5/b;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 5
    .line 6
    iput-object p1, p0, Lp5/f;->g:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 7
    .line 8
    return-void
.end method
