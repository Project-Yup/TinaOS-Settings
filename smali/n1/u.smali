.class Ln1/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/c;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lo1/c;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lo1/c;->T()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    move v6, v9

    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string v6, "mode"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v6, "inv"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v6, "pt"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v6, "o"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v1

    .line 77
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lo1/c;->g0()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lo1/c;->V()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sparse-switch v6, :sswitch_data_1

    .line 96
    .line 97
    .line 98
    :goto_3
    move v7, v9

    .line 99
    goto :goto_4

    .line 100
    :sswitch_4
    const-string v6, "s"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :sswitch_5
    const-string v6, "i"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v7, v8

    .line 119
    goto :goto_4

    .line 120
    :sswitch_6
    const-string v6, "a"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v7, v1

    .line 130
    :cond_6
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "Unknown mask mode "

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ". Defaulting to Add."

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lp1/f;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lk1/g$a;->a:Lk1/g$a;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    sget-object v0, Lk1/g$a;->b:Lk1/g$a;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lk1/g$a;->g:Lk1/g$a;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    sget-object v0, Lk1/g$a;->a:Lk1/g$a;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    invoke-virtual {p0}, Lo1/c;->Q()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-static {p0, p1}, Ln1/d;->k(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/h;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_6
    invoke-static {p0, p1}, Ln1/d;->h(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lo1/c;->K()V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lk1/g;

    .line 201
    .line 202
    invoke-direct {p0, v0, v2, v3, v4}, Lk1/g;-><init>(Lk1/g$a;Lj1/h;Lj1/d;Z)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_6
        0x69 -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
