.class Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/s$f;,
        Landroidx/appcompat/widget/s$c;,
        Landroidx/appcompat/widget/s$d;,
        Landroidx/appcompat/widget/s$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroidx/appcompat/widget/y0;

.field private c:Landroidx/appcompat/widget/y0;

.field private d:Landroidx/appcompat/widget/y0;

.field private e:Landroidx/appcompat/widget/y0;

.field private f:Landroidx/appcompat/widget/y0;

.field private g:Landroidx/appcompat/widget/y0;

.field private h:Landroidx/appcompat/widget/y0;

.field private final i:Landroidx/appcompat/widget/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/s;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V
    .locals 10

    .line 1
    sget v0, Lc/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/s;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/a1;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    sget v5, Lc/j;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/a1;->j(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/s;->k:I

    .line 27
    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/s;->j:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/s;->j:I

    .line 35
    .line 36
    :cond_0
    sget v5, Lc/j;->TextAppearance_android_fontFamily:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    sget v6, Lc/j;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Lc/j;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/s;->m:Z

    .line 63
    .line 64
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/a1;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v7, :cond_4

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v6, Lc/j;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/s;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/s;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/s$a;

    .line 121
    .line 122
    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/s$a;-><init>(Landroidx/appcompat/widget/s;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/s;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/a1;->i(IILandroidx/core/content/res/g$e;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-lt v0, v4, :cond_9

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/s;->k:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_9

    .line 138
    .line 139
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/s;->k:I

    .line 144
    .line 145
    iget v6, p0, Landroidx/appcompat/widget/s;->j:I

    .line 146
    .line 147
    and-int/2addr v6, v1

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v6, v3

    .line 153
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    move p1, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    move p1, v3

    .line 169
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/a1;->n(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v4, :cond_e

    .line 184
    .line 185
    iget p2, p0, Landroidx/appcompat/widget/s;->k:I

    .line 186
    .line 187
    if-eq p2, v2, :cond_e

    .line 188
    .line 189
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p0, Landroidx/appcompat/widget/s;->k:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 196
    .line 197
    and-int/2addr v0, v1

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    move v3, v7

    .line 201
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/s;->j:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/y0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/y0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/y0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/s$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/s$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/s$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/s$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/y0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/y0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/y0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/y0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/y0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/y0;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/y0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/s$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y0;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/y0;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/y0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/y0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Lc/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/a1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Landroidx/appcompat/widget/a1;->q()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    sget v0, Lc/j;->AppCompatTextHelper_android_textAppearance:I

    .line 43
    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/y0;

    .line 66
    .line 67
    :cond_0
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableTop:I

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/y0;

    .line 84
    .line 85
    :cond_1
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableRight:I

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y0;

    .line 102
    .line 103
    :cond_2
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y0;

    .line 120
    .line 121
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    sget v2, Lc/j;->AppCompatTextHelper_android_drawableStart:I

    .line 124
    .line 125
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v7, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y0;

    .line 140
    .line 141
    :cond_4
    sget v2, Lc/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 142
    .line 143
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/y0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v7, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/y0;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/a1;->v()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    const/16 v3, 0x1a

    .line 171
    .line 172
    if-eq v0, v14, :cond_9

    .line 173
    .line 174
    sget-object v5, Lc/j;->TextAppearance:[I

    .line 175
    .line 176
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/a1;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/a1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    sget v5, Lc/j;->TextAppearance_textAllCaps:I

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v5, v12

    .line 197
    move v6, v5

    .line 198
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/s;->C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V

    .line 199
    .line 200
    .line 201
    sget v15, Lc/j;->TextAppearance_textLocale:I

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/a1;->n(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v15, 0x0

    .line 215
    :goto_1
    if-lt v1, v3, :cond_8

    .line 216
    .line 217
    sget v4, Lc/j;->TextAppearance_fontVariationSettings:I

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/a1;->n(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v4, 0x0

    .line 231
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->v()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v5, v12

    .line 236
    move v6, v5

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_3
    sget-object v0, Lc/j;->TextAppearance:[I

    .line 240
    .line 241
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/a1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/a1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    sget v13, Lc/j;->TextAppearance_textAllCaps:I

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move/from16 v16, v6

    .line 263
    .line 264
    :goto_4
    sget v6, Lc/j;->TextAppearance_textLocale:I

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/a1;->n(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :cond_b
    if-lt v1, v3, :cond_c

    .line 277
    .line 278
    sget v3, Lc/j;->TextAppearance_fontVariationSettings:I

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/a1;->n(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_c
    const/16 v3, 0x1c

    .line 291
    .line 292
    if-lt v1, v3, :cond_d

    .line 293
    .line 294
    sget v1, Lc/j;->TextAppearance_android_textSize:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/a1;->e(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/s;->C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->v()V

    .line 318
    .line 319
    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    if-eqz v16, :cond_e

    .line 323
    .line 324
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/s;->s(Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget v1, v7, Landroidx/appcompat/widget/s;->k:I

    .line 332
    .line 333
    if-ne v1, v14, :cond_f

    .line 334
    .line 335
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 336
    .line 337
    iget v2, v7, Landroidx/appcompat/widget/s;->j:I

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 349
    .line 350
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-static {v0, v4}, Landroidx/appcompat/widget/s$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    :cond_11
    if-eqz v15, :cond_12

    .line 356
    .line 357
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v15}, Landroidx/appcompat/widget/s$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Landroidx/appcompat/widget/s$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 367
    .line 368
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/y;->o(Landroid/util/AttributeSet;I)V

    .line 369
    .line 370
    .line 371
    sget-boolean v0, Landroidx/appcompat/widget/l1;->b:Z

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    iget-object v0, v7, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->j()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget-object v0, v7, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->i()[I

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    array-length v1, v0

    .line 390
    if-lez v1, :cond_14

    .line 391
    .line 392
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v1}, Landroidx/appcompat/widget/s$e;->a(Landroid/widget/TextView;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    const/high16 v2, -0x40800000    # -1.0f

    .line 400
    .line 401
    cmpl-float v1, v1, v2

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v1, v7, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->g()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v2, v7, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->f()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v3, v7, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/appcompat/widget/y;->h()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/s$e;->b(Landroid/widget/TextView;IIII)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/s$e;->c(Landroid/widget/TextView;[II)V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_6
    sget-object v0, Lc/j;->AppCompatTextView:[I

    .line 435
    .line 436
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/a1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/a1;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    sget v0, Lc/j;->AppCompatTextView_drawableLeftCompat:I

    .line 441
    .line 442
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v14, :cond_15

    .line 447
    .line 448
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v1, v0

    .line 453
    goto :goto_7

    .line 454
    :cond_15
    const/4 v1, 0x0

    .line 455
    :goto_7
    sget v0, Lc/j;->AppCompatTextView_drawableTopCompat:I

    .line 456
    .line 457
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eq v0, v14, :cond_16

    .line 462
    .line 463
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v2, v0

    .line 468
    goto :goto_8

    .line 469
    :cond_16
    const/4 v2, 0x0

    .line 470
    :goto_8
    sget v0, Lc/j;->AppCompatTextView_drawableRightCompat:I

    .line 471
    .line 472
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eq v0, v14, :cond_17

    .line 477
    .line 478
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v3, v0

    .line 483
    goto :goto_9

    .line 484
    :cond_17
    const/4 v3, 0x0

    .line 485
    :goto_9
    sget v0, Lc/j;->AppCompatTextView_drawableBottomCompat:I

    .line 486
    .line 487
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eq v0, v14, :cond_18

    .line 492
    .line 493
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v4, v0

    .line 498
    goto :goto_a

    .line 499
    :cond_18
    const/4 v4, 0x0

    .line 500
    :goto_a
    sget v0, Lc/j;->AppCompatTextView_drawableStartCompat:I

    .line 501
    .line 502
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eq v0, v14, :cond_19

    .line 507
    .line 508
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v5, v0

    .line 513
    goto :goto_b

    .line 514
    :cond_19
    const/4 v5, 0x0

    .line 515
    :goto_b
    sget v0, Lc/j;->AppCompatTextView_drawableEndCompat:I

    .line 516
    .line 517
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->m(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eq v0, v14, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v6, v0

    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    const/4 v6, 0x0

    .line 530
    :goto_c
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/s;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    sget v0, Lc/j;->AppCompatTextView_drawableTint:I

    .line 536
    .line 537
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1b

    .line 542
    .line 543
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a1;->c(I)Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    sget v0, Lc/j;->AppCompatTextView_drawableTintMode:I

    .line 553
    .line 554
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->j(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, Landroidx/appcompat/widget/h0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    sget v0, Lc/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 575
    .line 576
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/a1;->e(II)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    sget v1, Lc/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 581
    .line 582
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/a1;->e(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sget v2, Lc/j;->AppCompatTextView_lineHeight:I

    .line 587
    .line 588
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/a1;->e(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v8}, Landroidx/appcompat/widget/a1;->v()V

    .line 593
    .line 594
    .line 595
    if-eq v0, v14, :cond_1d

    .line 596
    .line 597
    iget-object v3, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-static {v3, v0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;I)V

    .line 600
    .line 601
    .line 602
    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 603
    .line 604
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;I)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 610
    .line 611
    iget-object v0, v7, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;I)V

    .line 614
    .line 615
    .line 616
    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/s$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/s$b;-><init>(Landroidx/appcompat/widget/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/l1;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lc/j;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/a1;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lc/j;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/a1;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget v1, Lc/j;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/a1;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s;->C(Landroid/content/Context;Landroidx/appcompat/widget/a1;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1a

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    sget p1, Lc/j;->TextAppearance_fontVariationSettings:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/a1;->n(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/s$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/a1;->v()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lv/d;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/y0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/y0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/y0;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/s;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/y0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/y0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/y0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/y0;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/s;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
