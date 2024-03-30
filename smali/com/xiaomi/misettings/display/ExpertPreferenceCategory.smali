.class public Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "ExpertPreferenceCategory.java"

# interfaces
.implements Lv4/o;


# instance fields
.field private m:I

.field private n:Lv4/o;

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/misettings/display/ExpertRadioPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/preference/Preference;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->s(Landroidx/preference/Preference;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private u(Lcom/xiaomi/misettings/display/ExpertRadioPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lw4/c;->a(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    const-string v1, "primary_color"

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "color_space_mode"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lw4/b;->b(Landroid/content/Context;)Lw4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lw4/a;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/preference/Preference;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->s(Landroidx/preference/Preference;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public onAttached()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lw4/b;->b(Landroid/content/Context;)Lw4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "support_nature_mode"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lv4/k;->primary_color_region:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lv4/k;->primary_color_region_chinese_only:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    move v6, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->i()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    instance-of v8, v7, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    check-cast v7, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v8, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lw4/a;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v6, v8, :cond_0

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->s(Landroidx/preference/Preference;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const-string v8, "ExpertPreferenceCategory"

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "set title from "

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, " to "

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v9, "Title not change. The device feature is "

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, ", language is "

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lv4/c;->b(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->i()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->u(Lcom/xiaomi/misettings/display/ExpertRadioPreference;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->n:Lv4/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lv4/o;->A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t(ILv4/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->n:Lv4/o;

    .line 4
    .line 5
    return-void
.end method
