.class public Landroidx/constraintlayout/motion/widget/s;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/s$b;
    }
.end annotation


# static fields
.field private static w:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:Landroidx/constraintlayout/motion/widget/g;

.field g:Landroidx/constraintlayout/widget/c$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Z

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->n:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->p:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->s:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/s;->v:I

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->o:Landroid/content/Context;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    .line 46
    const-string v4, "ViewTransition"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_1

    .line 51
    .line 52
    if-eq v2, v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x4

    .line 76
    sparse-switch v7, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move v4, v8

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move v4, v1

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move v4, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    move v4, v0

    .line 129
    :goto_2
    if-eqz v4, :cond_6

    .line 130
    .line 131
    if-eq v4, v3, :cond_5

    .line 132
    .line 133
    if-eq v4, v6, :cond_4

    .line 134
    .line 135
    if-eq v4, v5, :cond_3

    .line 136
    .line 137
    if-eq v4, v8, :cond_3

    .line 138
    .line 139
    sget-object v3, Landroidx/constraintlayout/motion/widget/s;->w:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, " unknown tag "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/constraintlayout/motion/widget/s;->w:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, ".xml:"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/widget/c$a;

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/c;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/c$a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/widget/c$a;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/g;

    .line 211
    .line 212
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/g;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move-exception p1

    .line 233
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/s;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->j([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j([Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->p:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->q:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->q:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/f;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->a:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/s;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s;->c:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13

    .line 195
    .line 196
    iput v5, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->n:I

    .line 223
    .line 224
    iput v5, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->p:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->p:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->q:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->q:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->r:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->r:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->s:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/f;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->t:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/s;->t:I

    .line 315
    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private n(Landroidx/constraintlayout/motion/widget/p$b;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$b;->E(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$b;->H(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/p$b;->F(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/g;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/g;->d(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/constraintlayout/motion/widget/g;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/motion/widget/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/d;->b()Landroidx/constraintlayout/motion/widget/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/d;->i(I)Landroidx/constraintlayout/motion/widget/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/g;->c(Landroidx/constraintlayout/motion/widget/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/p$b;->t(Landroidx/constraintlayout/motion/widget/g;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method b(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/m;->B(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/g;

    .line 10
    .line 11
    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 23
    .line 24
    int-to-float v3, p3

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->I(IIFJ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$b;

    .line 34
    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/s;->h:I

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->i:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/s;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v7, p0, Landroidx/constraintlayout/motion/widget/s;->p:I

    .line 50
    .line 51
    iget v8, p0, Landroidx/constraintlayout/motion/widget/s;->q:I

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/m;IIILandroid/view/animation/Interpolator;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method varargs c(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    aget-object p3, p5, v2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/s;->b(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    if-ne v0, p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v2

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    if-ge v0, v1, :cond_5

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    if-ne v1, p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(I)Landroidx/constraintlayout/widget/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v3, p5

    .line 39
    move v4, v2

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    aget-object v5, p5, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/c;->A(I)Landroidx/constraintlayout/widget/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/widget/c$a;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/widget/c$a;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/c;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/c;)V

    .line 80
    .line 81
    .line 82
    array-length v0, p5

    .line 83
    move v1, v2

    .line 84
    :goto_3
    if-ge v1, v0, :cond_7

    .line 85
    .line 86
    aget-object v3, p5, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/c;->A(I)Landroidx/constraintlayout/widget/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/widget/c$a;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/widget/c$a;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(ILandroidx/constraintlayout/widget/c;)V

    .line 116
    .line 117
    .line 118
    sget p1, Landroidx/constraintlayout/widget/e;->view_transition:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(ILandroidx/constraintlayout/widget/c;)V

    .line 121
    .line 122
    .line 123
    const/4 p4, -0x1

    .line 124
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$b;

    .line 128
    .line 129
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 130
    .line 131
    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/p$b;-><init>(ILandroidx/constraintlayout/motion/widget/p;II)V

    .line 132
    .line 133
    .line 134
    array-length p1, p5

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    aget-object p3, p5, v2

    .line 138
    .line 139
    invoke-direct {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/s;->n(Landroidx/constraintlayout/motion/widget/p$b;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/p$b;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/constraintlayout/motion/widget/r;

    .line 149
    .line 150
    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/s;[Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/s;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->l:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_6

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroidx/constraintlayout/motion/widget/s$a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/s$a;-><init>(Landroidx/constraintlayout/motion/widget/s;Lm/c;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->n:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method k(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/s;->d(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method m(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewTransition("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
