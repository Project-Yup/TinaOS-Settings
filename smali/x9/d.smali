.class public Lx9/d;
.super Ljava/lang/Object;
.source "ExtraPaddingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation


# static fields
.field public static l:Z = true


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx9/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lx9/d;->c:I

    .line 8
    .line 9
    iput v0, p0, Lx9/d;->d:I

    .line 10
    .line 11
    iput v0, p0, Lx9/d;->e:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx9/d;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx9/d;->h:[I

    .line 18
    .line 19
    iput-object v0, p0, Lx9/d;->j:[I

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lx9/d;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d;->h:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lx9/d;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d;->i:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lx9/d;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d;->j:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lx9/d;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/d;->k:[I

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx9/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    invoke-virtual {p0}, Lx9/d;->f()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float/2addr v5, v4

    .line 41
    float-to-int v4, v5

    .line 42
    invoke-static {p1}, Loa/j;->b(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sub-int/2addr v0, v4

    .line 49
    sub-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, v4

    .line 52
    add-int/2addr v2, v4

    .line 53
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx9/d;->g(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx9/d;->k:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lx9/d;->g:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lx9/d;->i:[I

    .line 16
    .line 17
    iget v1, p0, Lx9/d;->g:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1c

    .line 28
    .line 29
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(IIIIFZ)V
    .locals 4

    .line 1
    iget v0, p0, Lx9/d;->d:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx9/d;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_e

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lx9/d;->l:Z

    .line 10
    .line 11
    const-string v1, "ExtraPaddingPolicy"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onContainerSizeChanged new Win w = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " h = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " new C w = "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "onContainerSizeChanged old Win w = "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lx9/d;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lx9/d;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " old C w = "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lx9/d;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lx9/d;->e:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "onContainerSizeChanged density "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " isInFloatingWindow = "

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    iput p1, p0, Lx9/d;->b:I

    .line 134
    .line 135
    iput p2, p0, Lx9/d;->c:I

    .line 136
    .line 137
    iput p3, p0, Lx9/d;->d:I

    .line 138
    .line 139
    iput p4, p0, Lx9/d;->e:I

    .line 140
    .line 141
    int-to-float p2, p3

    .line 142
    const/high16 p4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    mul-float/2addr p2, p4

    .line 145
    int-to-float p1, p1

    .line 146
    mul-float/2addr p1, p5

    .line 147
    div-float/2addr p2, p1

    .line 148
    const p1, 0x3f733333    # 0.95f

    .line 149
    .line 150
    .line 151
    cmpl-float p1, p2, p1

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    const/4 p4, 0x1

    .line 155
    if-gez p1, :cond_3

    .line 156
    .line 157
    if-eqz p6, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move p1, p2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    move p1, p4

    .line 163
    :goto_1
    iput-boolean p1, p0, Lx9/d;->f:Z

    .line 164
    .line 165
    sget-boolean p1, Lx9/d;->l:Z

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p6, "onContainerSizeChanged isFullWindow "

    .line 175
    .line 176
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean p6, p0, Lx9/d;->f:Z

    .line 180
    .line 181
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    iget p1, p0, Lx9/d;->c:I

    .line 192
    .line 193
    const/16 p6, 0x226

    .line 194
    .line 195
    if-gt p1, p6, :cond_5

    .line 196
    .line 197
    iput p2, p0, Lx9/d;->g:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-boolean p1, p0, Lx9/d;->f:Z

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lx9/d;->j:[I

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    iget-object p1, p0, Lx9/d;->j:[I

    .line 210
    .line 211
    array-length p6, p1

    .line 212
    if-ge p2, p6, :cond_e

    .line 213
    .line 214
    aget p6, p1, p2

    .line 215
    .line 216
    int-to-float p6, p6

    .line 217
    mul-float/2addr p6, p5

    .line 218
    float-to-int p6, p6

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    if-ge p3, p6, :cond_7

    .line 222
    .line 223
    iput p2, p0, Lx9/d;->g:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-gt p3, p6, :cond_8

    .line 227
    .line 228
    iput p2, p0, Lx9/d;->g:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    array-length p1, p1

    .line 232
    sub-int/2addr p1, p4

    .line 233
    if-ne p2, p1, :cond_9

    .line 234
    .line 235
    add-int/lit8 p1, p2, 0x1

    .line 236
    .line 237
    iput p1, p0, Lx9/d;->g:I

    .line 238
    .line 239
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    :goto_3
    iget-object p1, p0, Lx9/d;->h:[I

    .line 243
    .line 244
    array-length p6, p1

    .line 245
    if-ge p2, p6, :cond_e

    .line 246
    .line 247
    aget p6, p1, p2

    .line 248
    .line 249
    int-to-float p6, p6

    .line 250
    mul-float/2addr p6, p5

    .line 251
    float-to-int p6, p6

    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    if-ge p3, p6, :cond_b

    .line 255
    .line 256
    iput p2, p0, Lx9/d;->g:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    if-gt p3, p6, :cond_c

    .line 260
    .line 261
    iput p2, p0, Lx9/d;->g:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    array-length p1, p1

    .line 265
    sub-int/2addr p1, p4

    .line 266
    if-ne p2, p1, :cond_d

    .line 267
    .line 268
    add-int/lit8 p1, p2, 0x1

    .line 269
    .line 270
    iput p1, p0, Lx9/d;->g:I

    .line 271
    .line 272
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    :goto_4
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/d;->a:Z

    .line 2
    .line 3
    return-void
.end method
