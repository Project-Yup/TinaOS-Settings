.class public Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;
.super Landroid/widget/LinearLayout;
.source "FocusHistoryHeaderView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0162

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b017c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b017a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b01ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b0178

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b01c9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b01e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b01e9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->j:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b01c7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->l:Landroid/widget/ImageView;

    .line 102
    .line 103
    return-void
.end method

.method private getZeroString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const v2, 0x7f11002b

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public setHeaderData(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->getZeroString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpTime()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpDays()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpCount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getRunningDays()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lq5/c;->F(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lq5/c;->F(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 106
    .line 107
    mul-long/2addr v1, v3

    .line 108
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->getZeroString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lq5/c;->E(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lq5/c;->I(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lq5/c;->G(Landroid/content/Context;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public setLevelData(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalTime:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->usedTimes:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const v5, 0x7f11002e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->consecutiveDays:I

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    const v5, 0x7f11001c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalDays:I

    .line 79
    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v4, v6

    .line 87
    .line 88
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->k:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v4, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    iget v5, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v4, v6

    .line 138
    .line 139
    const v5, 0x7f130410

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->levelName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->k:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget v0, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 168
    .line 169
    if-gez v0, :cond_1

    .line 170
    .line 171
    const v0, 0x7f0b01e8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->j:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v2, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    iget v3, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v2, v6

    .line 197
    .line 198
    const v3, 0x7f130413

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/FocusHistoryHeaderView;->l:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget p1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 211
    .line 212
    invoke-static {p1}, Lq5/c;->K(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
