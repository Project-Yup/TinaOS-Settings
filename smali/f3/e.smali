.class public Lf3/e;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$b;,
        Lf3/e$a;
    }
.end annotation


# static fields
.field private static final v1:[I

.field private static final w1:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static x1:Z

.field private static y1:Z


# instance fields
.field private final I0:Landroid/content/Context;

.field private final J0:Lf3/h;

.field private final K0:Lf3/r$a;

.field private final L0:J

.field private final M0:I

.field private final N0:Z

.field private O0:Lf3/e$a;

.field private P0:Z

.field private Q0:Z

.field private R0:Landroid/view/Surface;

.field private S0:F

.field private T0:Landroid/view/Surface;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:I

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:F

.field private m1:F

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:F

.field private r1:Z

.field private s1:I

.field t1:Lf3/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u1:Lf3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3/e;->v1:[I

    .line 9
    .line 10
    sget v0, Le3/c0;->a:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-class v0, Landroid/view/Surface;

    .line 17
    .line 18
    const-string v1, "setFrameRate"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, Lf3/e;->w1:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/i;JZLandroid/os/Handler;Lf3/r;I)V
    .locals 2
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lf3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, p5, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/i;ZF)V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lf3/e;->L0:J

    .line 8
    .line 9
    iput p8, p0, Lf3/e;->M0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf3/e;->I0:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Lf3/h;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lf3/h;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lf3/e;->J0:Lf3/h;

    .line 23
    .line 24
    new-instance p1, Lf3/r$a;

    .line 25
    .line 26
    invoke-direct {p1, p6, p7}, Lf3/r$a;-><init>(Landroid/os/Handler;Lf3/r;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 30
    .line 31
    invoke-static {}, Lf3/e;->C1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lf3/e;->N0:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lf3/e;->a1:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lf3/e;->i1:I

    .line 46
    .line 47
    iput p1, p0, Lf3/e;->j1:I

    .line 48
    .line 49
    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput p1, p0, Lf3/e;->l1:F

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lf3/e;->V0:I

    .line 55
    .line 56
    invoke-direct {p0}, Lf3/e;->y1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static B1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static C1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Le3/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static E1(Lcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_9

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    sget-object p1, Le3/c0;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "BRAVIA 4K 2015"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, "Amazon"

    .line 103
    .line 104
    sget-object v2, Le3/c0;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "KFSOWI"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, "AFTS"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/16 p0, 0x10

    .line 134
    .line 135
    invoke-static {p2, p0}, Le3/c0;->l(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p3, p0}, Le3/c0;->l(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    mul-int/2addr p1, p2

    .line 144
    mul-int/2addr p1, p0

    .line 145
    mul-int/lit8 p2, p1, 0x10

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    return v0

    .line 149
    :pswitch_1
    mul-int/2addr p2, p3

    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    mul-int/2addr p2, p3

    .line 152
    :goto_3
    move v2, v4

    .line 153
    :goto_4
    mul-int/2addr p2, v3

    .line 154
    mul-int/2addr v2, v4

    .line 155
    div-int/2addr p2, v2

    .line 156
    return p2

    .line 157
    :cond_9
    :goto_5
    return v0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static F1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lf3/e;->v1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Le3/c0;->a:I

    .line 39
    .line 40
    const/16 v11, 0x15

    .line 41
    .line 42
    if-lt v10, v11, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/g;->b(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->w:F

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/g;->t(IID)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_6
    const/16 v10, 0x10

    .line 72
    .line 73
    :try_start_0
    invoke-static {v8, v10}, Le3/c0;->l(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, Le3/c0;->l(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/n;->N()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gt v10, v11, :cond_9

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/n$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static H1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/i;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->u(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->q(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string p1, "video/avc"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method protected static I1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, Lf3/e;->E1(Lcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static K1(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static L1(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private N1()V
    .locals 6

    .line 1
    iget v0, p0, Lf3/e;->c1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lf3/e;->b1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lf3/e;->K0:Lf3/r$a;

    .line 14
    .line 15
    iget v5, p0, Lf3/e;->c1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lf3/r$a;->k(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lf3/e;->c1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lf3/e;->b1:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private P1()V
    .locals 4

    .line 1
    iget v0, p0, Lf3/e;->h1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lf3/e;->g1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lf3/r$a;->w(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lf3/e;->g1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf3/e;->h1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private Q1()V
    .locals 5

    .line 1
    iget v0, p0, Lf3/e;->i1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lf3/e;->j1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lf3/e;->n1:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lf3/e;->o1:I

    .line 15
    .line 16
    iget v2, p0, Lf3/e;->j1:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lf3/e;->p1:I

    .line 21
    .line 22
    iget v2, p0, Lf3/e;->k1:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lf3/e;->q1:F

    .line 27
    .line 28
    iget v2, p0, Lf3/e;->l1:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 35
    .line 36
    iget v2, p0, Lf3/e;->j1:I

    .line 37
    .line 38
    iget v3, p0, Lf3/e;->k1:I

    .line 39
    .line 40
    iget v4, p0, Lf3/e;->l1:F

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lf3/r$a;->x(IIIF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lf3/e;->i1:I

    .line 46
    .line 47
    iput v0, p0, Lf3/e;->n1:I

    .line 48
    .line 49
    iget v0, p0, Lf3/e;->j1:I

    .line 50
    .line 51
    iput v0, p0, Lf3/e;->o1:I

    .line 52
    .line 53
    iget v0, p0, Lf3/e;->k1:I

    .line 54
    .line 55
    iput v0, p0, Lf3/e;->p1:I

    .line 56
    .line 57
    iget v0, p0, Lf3/e;->l1:F

    .line 58
    .line 59
    iput v0, p0, Lf3/e;->q1:F

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/e;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/e;->K0:Lf3/r$a;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf3/r$a;->v(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private S1()V
    .locals 5

    .line 1
    iget v0, p0, Lf3/e;->n1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lf3/e;->o1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 11
    .line 12
    iget v2, p0, Lf3/e;->o1:I

    .line 13
    .line 14
    iget v3, p0, Lf3/e;->p1:I

    .line 15
    .line 16
    iget v4, p0, Lf3/e;->q1:F

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3, v4}, Lf3/r$a;->x(IIIF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private T1(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/e;->u1:Lf3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lf3/g;->c(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Y1(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Z1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf3/e;->L0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lf3/e;->L0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lf3/e;->a1:J

    .line 23
    .line 24
    return-void
.end method

.method private b2(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()Lcom/google/android/exoplayer2/mediacodec/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lf3/e;->g2(Lcom/google/android/exoplayer2/mediacodec/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lf3/e;->I0:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->e(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Lf3/e;->z1()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lf3/e;->U0:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lf3/e;->j2(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget v2, Le3/c0;->a:I

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    if-lt v2, v3, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lf3/e;->P0:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lf3/e;->a2(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lf3/e;->S1()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lf3/e;->x1()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    if-ne v0, p1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lf3/e;->Z1()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-direct {p0}, Lf3/e;->y1()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lf3/e;->x1()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 108
    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lf3/e;->S1()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lf3/e;->R1()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method private c2(Landroid/view/Surface;F)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    sget-object v0, Lf3/e;->w1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoRenderer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Failed to call Surface.setFrameRate (method does not exist)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, p2, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v4

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v5, v3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v5, v4

    .line 36
    .line 37
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Failed to call Surface.setFrameRate"

    .line 43
    .line 44
    invoke-static {v1, p2, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private g2(Lcom/google/android/exoplayer2/mediacodec/g;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf3/e;->A1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lf3/e;->I0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private j2(Z)V
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lf3/e;->m1:F

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lf3/e;->m1:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget v1, p0, Lf3/e;->S0:F

    .line 46
    .line 47
    cmpl-float v1, v1, v0

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput v0, p0, Lf3/e;->S0:F

    .line 55
    .line 56
    iget-object p1, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lf3/e;->c2(Landroid/view/Surface;F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic v1(Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/e;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w1(Lf3/e;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/e;->W0:Z

    .line 3
    .line 4
    sget v0, Le3/c0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lf3/e$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lf3/e$b;-><init>(Lf3/e;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lf3/e;->t1:Lf3/e$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf3/e;->n1:I

    .line 3
    .line 4
    iput v0, p0, Lf3/e;->o1:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lf3/e;->q1:F

    .line 9
    .line 10
    iput v0, p0, Lf3/e;->p1:I

    .line 11
    .line 12
    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lf3/e;->S0:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, p0, Lf3/e;->S0:F

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lf3/e;->c2(Landroid/view/Surface;F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A1(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lf3/e;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lf3/e;->x1:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    .line 4
    sget-object v2, Le3/c0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    sput-boolean v3, Lf3/e;->y1:Z

    goto/16 :goto_5

    .line 6
    :cond_1
    sget v1, Le3/c0;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sput-boolean v3, Lf3/e;->y1:Z

    goto/16 :goto_5

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x59

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3f

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "F03H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "F02H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v6

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v0

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7f

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7e

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2c

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4e

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4d

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2b

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x58

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_71
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_72
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_74
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_75
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_76
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_77
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    goto :goto_1

    :sswitch_78
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    goto :goto_1

    :sswitch_79
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto :goto_1

    :sswitch_7a
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto :goto_1

    :sswitch_7b
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_7c
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x41

    goto :goto_1

    :sswitch_7d
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2f

    goto :goto_1

    :sswitch_7e
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2e

    goto :goto_1

    :sswitch_7f
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2d

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    sput-boolean v3, Lf3/e;->y1:Z

    .line 10
    :goto_2
    sget-object v1, Le3/c0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    sput-boolean v3, Lf3/e;->y1:Z

    .line 12
    :goto_5
    sput-boolean v3, Lf3/e;->x1:Z

    .line 13
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean p1, Lf3/e;->y1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7f
        -0x7fd6c381 -> :sswitch_7e
        -0x7fd6c368 -> :sswitch_7d
        -0x7d026749 -> :sswitch_7c
        -0x78929d6a -> :sswitch_7b
        -0x75f50a1e -> :sswitch_7a
        -0x75f4fe9d -> :sswitch_79
        -0x736f875c -> :sswitch_78
        -0x736f83c2 -> :sswitch_77
        -0x736f83c1 -> :sswitch_76
        -0x7327ce1c -> :sswitch_75
        -0x651ebb62 -> :sswitch_74
        -0x6423293b -> :sswitch_73
        -0x604f5117 -> :sswitch_72
        -0x5ca40cc4 -> :sswitch_71
        -0x58520ec1 -> :sswitch_70
        -0x58520eba -> :sswitch_6f
        -0x58520eb9 -> :sswitch_6e
        -0x4eaed329 -> :sswitch_6d
        -0x4892fb4f -> :sswitch_6c
        -0x465b3df3 -> :sswitch_6b
        -0x43e6c939 -> :sswitch_6a
        -0x3ec0fcc5 -> :sswitch_69
        -0x3b33cca0 -> :sswitch_68
        -0x3b33cc9a -> :sswitch_67
        -0x398ae3f6 -> :sswitch_66
        -0x391f0fb4 -> :sswitch_65
        -0x346837ae -> :sswitch_64
        -0x323788e3 -> :sswitch_63
        -0x30f57652 -> :sswitch_62
        -0x2f88a116 -> :sswitch_61
        -0x2f61ed98 -> :sswitch_60
        -0x2efd0837 -> :sswitch_5f
        -0x2e9e9441 -> :sswitch_5e
        -0x2247b8b1 -> :sswitch_5d
        -0x1f0fa2b7 -> :sswitch_5c
        -0x19af3b41 -> :sswitch_5b
        -0x114fad3e -> :sswitch_5a
        -0x10dae90b -> :sswitch_59
        -0x1084b7b7 -> :sswitch_58
        -0xa5988e9 -> :sswitch_57
        -0x35f9fbf -> :sswitch_56
        0x84e -> :sswitch_55
        0xa04 -> :sswitch_54
        0xa9b -> :sswitch_53
        0xa9f -> :sswitch_52
        0xd9b -> :sswitch_51
        0x11ebd -> :sswitch_50
        0x127db -> :sswitch_4f
        0x12beb -> :sswitch_4e
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4c
        0x13aea -> :sswitch_4b
        0x158d2 -> :sswitch_4a
        0x1821e -> :sswitch_49
        0x18220 -> :sswitch_48
        0x18401 -> :sswitch_47
        0x18c69 -> :sswitch_46
        0x1716e6 -> :sswitch_45
        0x171ac8 -> :sswitch_44
        0x171ac9 -> :sswitch_43
        0x208c80 -> :sswitch_42
        0x208c9f -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected D1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Le3/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le3/a0;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lf3/e;->i2(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected F0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf3/e;->Q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lf3/e;->Y1(Landroid/media/MediaCodec;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method protected G1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lf3/e$a;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->u:I

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lf3/e;->I1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->u:I

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 21
    .line 22
    invoke-static {p1, p3, v3, p2}, Lf3/e;->E1(Lcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    int-to-float p2, v2

    .line 29
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr p2, p3

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    new-instance p1, Lf3/e$a;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, Lf3/e$a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    array-length v3, p3

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    :goto_0
    if-ge v7, v3, :cond_5

    .line 48
    .line 49
    aget-object v9, p3, v7

    .line 50
    .line 51
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/g;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->u:I

    .line 58
    .line 59
    if-eq v10, v4, :cond_3

    .line 60
    .line 61
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->v:I

    .line 62
    .line 63
    if-ne v11, v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v11, v5

    .line 69
    :goto_2
    or-int/2addr v8, v11

    .line 70
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->v:I

    .line 75
    .line 76
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v9}, Lf3/e;->I1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eqz v8, :cond_6

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x42

    .line 96
    .line 97
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "x"

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v4, "MediaCodecVideoRenderer"

    .line 121
    .line 122
    invoke-static {v4, p3}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lf3/e;->F1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2, v0, v1}, Lf3/e;->E1(Lcom/google/android/exoplayer2/mediacodec/g;Ljava/lang/String;II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const/16 p2, 0x39

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p2, "Codec max resolution adjusted to: "

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    new-instance p1, Lf3/e$a;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1, v2}, Lf3/e$a;-><init>(III)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method protected J1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lf3/e$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lk2/h;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->w:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lk2/h;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lk2/h;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->B:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lk2/h;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->q(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lk2/h;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lf3/e$a;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lf3/e$a;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lf3/e$a;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lk2/h;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Le3/c0;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Lf3/e;->B1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method protected K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf3/e;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/e;->x1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf3/e;->U0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lf3/e;->J0:Lf3/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/h;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf3/e;->t1:Lf3/e$b;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf3/e;->K0:Lf3/r$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf3/r$a;->j(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lf3/r$a;->j(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method protected L(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(ZZ)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lf3/e;->s1:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->F()Lv1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lv1/q;->a:I

    .line 11
    .line 12
    iput v0, p0, Lf3/e;->s1:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    iput-boolean v2, p0, Lf3/e;->r1:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lf3/r$a;->l(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf3/e;->J0:Lf3/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf3/h;->e()V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lf3/e;->X0:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lf3/e;->Y0:Z

    .line 42
    .line 43
    return-void
.end method

.method protected M(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/e;->x1()V

    .line 5
    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lf3/e;->Z0:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lf3/e;->d1:I

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lf3/e;->Z1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lf3/e;->a1:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected M1(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/f;->S(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 10
    .line 11
    iget p3, p2, Lcom/google/android/exoplayer2/decoder/d;->i:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    iput p3, p2, Lcom/google/android/exoplayer2/decoder/d;->i:I

    .line 16
    .line 17
    iget p3, p0, Lf3/e;->e1:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/exoplayer2/decoder/d;->f:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p2, Lcom/google/android/exoplayer2/decoder/d;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p3}, Lf3/e;->i2(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()Z

    .line 32
    .line 33
    .line 34
    return p4
.end method

.method protected N()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method protected O()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf3/e;->c1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lf3/e;->b1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lf3/e;->f1:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lf3/e;->g1:J

    .line 25
    .line 26
    iput v0, p0, Lf3/e;->h1:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lf3/e;->j2(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method O1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/e;->Y0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lf3/e;->W0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lf3/e;->W0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lf3/e;->K0:Lf3/r$a;

    .line 11
    .line 12
    iget-object v2, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf3/r$a;->v(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lf3/e;->U0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected P()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lf3/e;->a1:J

    .line 7
    .line 8
    invoke-direct {p0}, Lf3/e;->N1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf3/e;->P1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf3/e;->z1()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected Q0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/e;->K0:Lf3/r$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lf3/r$a;->i(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf3/e;->A1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lf3/e;->P0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()Lcom/google/android/exoplayer2/mediacodec/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/g;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lf3/e;->Q0:Z

    .line 30
    .line 31
    return-void
.end method

.method protected R0(Lv1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Lv1/k;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/e;->K0:Lf3/r$a;

    .line 5
    .line 6
    iget-object p1, p1, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/r$a;->m(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected S0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lf3/e;->V0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 18
    .line 19
    iput p2, p0, Lf3/e;->i1:I

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 22
    .line 23
    iput p2, p0, Lf3/e;->j1:I

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "crop-right"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "crop-top"

    .line 36
    .line 37
    const-string v4, "crop-bottom"

    .line 38
    .line 39
    const-string v5, "crop-left"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v0, v5

    .line 76
    add-int/2addr v0, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "width"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    iput v0, p0, Lf3/e;->i1:I

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr v0, p2

    .line 97
    add-int/2addr v0, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "height"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    iput v0, p0, Lf3/e;->j1:I

    .line 106
    .line 107
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->y:F

    .line 108
    .line 109
    iput p2, p0, Lf3/e;->l1:F

    .line 110
    .line 111
    sget v0, Le3/c0;->a:I

    .line 112
    .line 113
    const/16 v2, 0x15

    .line 114
    .line 115
    if-lt v0, v2, :cond_6

    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 118
    .line 119
    const/16 v2, 0x5a

    .line 120
    .line 121
    if-eq v0, v2, :cond_5

    .line 122
    .line 123
    const/16 v2, 0x10e

    .line 124
    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    :cond_5
    iget v0, p0, Lf3/e;->i1:I

    .line 128
    .line 129
    iget v2, p0, Lf3/e;->j1:I

    .line 130
    .line 131
    iput v2, p0, Lf3/e;->i1:I

    .line 132
    .line 133
    iput v0, p0, Lf3/e;->j1:I

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    div-float/2addr v0, p2

    .line 138
    iput v0, p0, Lf3/e;->l1:F

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 142
    .line 143
    iput p2, p0, Lf3/e;->k1:I

    .line 144
    .line 145
    :cond_7
    :goto_4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->w:F

    .line 146
    .line 147
    iput p1, p0, Lf3/e;->m1:F

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lf3/e;->j2(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected T0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lf3/e;->r1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lf3/e;->e1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lf3/e;->e1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected U(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->u:I

    .line 9
    .line 10
    iget-object v0, p0, Lf3/e;->O0:Lf3/e$a;

    .line 11
    .line 12
    iget v1, v0, Lf3/e$a;->a:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    iget p1, p4, Lcom/google/android/exoplayer2/Format;->v:I

    .line 17
    .line 18
    iget v0, v0, Lf3/e$a;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lf3/e;->I1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lf3/e;->O0:Lf3/e$a;

    .line 27
    .line 28
    iget p2, p2, Lf3/e$a;->c:I

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method protected U0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/e;->x1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected U1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u1(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf3/e;->Q1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lf3/e;->O1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf3/e;->T0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected V0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lf3/e;->e1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lf3/e;->e1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Le3/c0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lf3/e;->U1(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected W1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/e;->Q1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Le3/a0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le3/a0;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lf3/e;->f1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 26
    .line 27
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lf3/e;->d1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lf3/e;->O1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected X0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 25
    .param p5    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 1
    invoke-static/range {p5 .. p5}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, v8, Lf3/e;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iput-wide v6, v8, Lf3/e;->Z0:J

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    .line 5
    invoke-virtual {v8, v9, v10, v11, v12}, Lf3/e;->h2(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v14, v0, v6

    .line 6
    iget-object v4, v8, Lf3/e;->R0:Landroid/view/Surface;

    iget-object v5, v8, Lf3/e;->T0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    .line 7
    invoke-static {v14, v15}, Lf3/e;->K1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v8, v9, v10, v11, v12}, Lf3/e;->h2(Landroid/media/MediaCodec;IJ)V

    .line 9
    invoke-virtual {v8, v14, v15}, Lf3/e;->k2(J)V

    return v13

    :cond_2
    return v16

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    move-wide/from16 v19, v14

    .line 11
    iget-wide v13, v8, Lf3/e;->f1:J

    sub-long v13, v4, v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move/from16 v0, v16

    .line 13
    :goto_0
    iget-boolean v1, v8, Lf3/e;->Y0:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    .line 14
    iget-boolean v1, v8, Lf3/e;->X0:Z

    if-eqz v1, :cond_7

    goto :goto_1

    .line 15
    :cond_5
    iget-boolean v1, v8, Lf3/e;->W0:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    move-wide/from16 v21, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v4

    move/from16 v1, v16

    .line 16
    :goto_2
    iget-wide v4, v8, Lf3/e;->a1:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v23

    if-nez v4, :cond_9

    cmp-long v2, v6, v2

    if-ltz v2, :cond_9

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    move-wide/from16 v1, v19

    .line 17
    invoke-virtual {v8, v1, v2, v13, v14}, Lf3/e;->f2(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_8
    move-wide/from16 v1, v19

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move-wide/from16 v1, v19

    :cond_a
    move/from16 v3, v16

    :goto_4
    const/16 v13, 0x15

    if-eqz v3, :cond_c

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v3

    move-object/from16 p13, p14

    .line 19
    invoke-direct/range {p8 .. p13}, Lf3/e;->T1(JJLcom/google/android/exoplayer2/Format;)V

    .line 20
    sget v0, Le3/c0;->a:I

    if-lt v0, v13, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v3

    .line 21
    invoke-virtual/range {p8 .. p14}, Lf3/e;->X1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v8, v9, v10, v11, v12}, Lf3/e;->W1(Landroid/media/MediaCodec;IJ)V

    .line 23
    :goto_5
    invoke-virtual {v8, v1, v2}, Lf3/e;->k2(J)V

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v0, :cond_14

    .line 24
    iget-wide v3, v8, Lf3/e;->Z0:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-long v4, v21, p3

    sub-long v14, v1, v4

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v14, v14, v17

    add-long/2addr v14, v0

    .line 26
    iget-object v2, v8, Lf3/e;->J0:Lf3/h;

    move-wide/from16 v3, p10

    invoke-virtual {v2, v3, v4, v14, v15}, Lf3/h;->b(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    .line 27
    div-long v3, v0, v17

    .line 28
    iget-wide v0, v8, Lf3/e;->a1:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v19

    if-eqz v0, :cond_e

    const/16 v19, 0x1

    goto :goto_7

    :cond_e
    move/from16 v19, v16

    :goto_7
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v20, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 29
    invoke-virtual/range {v0 .. v5}, Lf3/e;->d2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    .line 30
    invoke-virtual/range {v0 .. v7}, Lf3/e;->M1(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 31
    invoke-virtual/range {v0 .. v5}, Lf3/e;->e2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v19, :cond_10

    .line 32
    invoke-virtual {v8, v9, v10, v11, v12}, Lf3/e;->h2(Landroid/media/MediaCodec;IJ)V

    goto :goto_8

    .line 33
    :cond_10
    invoke-virtual {v8, v9, v10, v11, v12}, Lf3/e;->D1(Landroid/media/MediaCodec;IJ)V

    :goto_8
    move-wide/from16 v0, v20

    .line 34
    invoke-virtual {v8, v0, v1}, Lf3/e;->k2(J)V

    goto :goto_6

    :cond_11
    move-wide/from16 v0, v20

    .line 35
    sget v2, Le3/c0;->a:I

    if-lt v2, v13, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    .line 36
    invoke-direct/range {p8 .. p13}, Lf3/e;->T1(JJLcom/google/android/exoplayer2/Format;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    .line 37
    invoke-virtual/range {p8 .. p14}, Lf3/e;->X1(Landroid/media/MediaCodec;IJJ)V

    .line 38
    invoke-virtual {v8, v0, v1}, Lf3/e;->k2(J)V

    goto/16 :goto_6

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 39
    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 40
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_9
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    .line 41
    invoke-direct/range {p8 .. p13}, Lf3/e;->T1(JJLcom/google/android/exoplayer2/Format;)V

    .line 42
    invoke-virtual {v8, v9, v10, v11, v12}, Lf3/e;->W1(Landroid/media/MediaCodec;IJ)V

    .line 43
    invoke-virtual {v8, v0, v1}, Lf3/e;->k2(J)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    return v16
.end method

.method protected X1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lf3/e;->Q1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Le3/a0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le3/a0;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lf3/e;->f1:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 25
    .line 26
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/d;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lf3/e;->d1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lf3/e;->O1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected a2(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d2(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf3/e;->L1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lf3/e;->W0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lf3/e;->a1:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lf3/e;->a1:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lf3/e;->a1:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lf3/e;->a1:J

    .line 58
    .line 59
    return v4
.end method

.method protected e0(Lcom/google/android/exoplayer2/mediacodec/g;Lk2/a;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()[Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lf3/e;->G1(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lf3/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lf3/e;->O0:Lf3/e$a;

    .line 12
    .line 13
    iget-boolean v5, p0, Lf3/e;->N0:Z

    .line 14
    .line 15
    iget v6, p0, Lf3/e;->s1:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move v4, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lf3/e;->J1(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lf3/e$a;FZI)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p5, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 25
    .line 26
    if-nez p5, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lf3/e;->g2(Lcom/google/android/exoplayer2/mediacodec/g;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object p5, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 35
    .line 36
    if-nez p5, :cond_0

    .line 37
    .line 38
    iget-object p5, p0, Lf3/e;->I0:Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/g;->g:Z

    .line 41
    .line 42
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->e(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lf3/e;->T0:Landroid/view/Surface;

    .line 49
    .line 50
    iput-object p1, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-interface {p2, p3, p1, p4, p5}, Lk2/a;->c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 63
    .line 64
    .line 65
    sget p1, Le3/c0;->a:I

    .line 66
    .line 67
    const/16 p3, 0x17

    .line 68
    .line 69
    if-lt p1, p3, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Lf3/e;->r1:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lf3/e$b;

    .line 76
    .line 77
    invoke-interface {p2}, Lk2/a;->g()Landroid/media/MediaCodec;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p0, p2}, Lf3/e$b;-><init>(Lf3/e;Landroid/media/MediaCodec;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lf3/e;->t1:Lf3/e$b;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method protected e2(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf3/e;->K1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected f0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;)Lk2/b;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lf3/d;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/g;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected f2(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf3/e;->K1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected g1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf3/e;->e1:I

    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h2(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Le3/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le3/a0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/d;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/d;->f:I

    .line 20
    .line 21
    return-void
.end method

.method protected i2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/d;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/d;->g:I

    .line 7
    .line 8
    iget v1, p0, Lf3/e;->c1:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lf3/e;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lf3/e;->d1:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lf3/e;->d1:I

    .line 17
    .line 18
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/d;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/d;->h:I

    .line 25
    .line 26
    iget p1, p0, Lf3/e;->M0:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lf3/e;->c1:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lf3/e;->N1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected k2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/decoder/d;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lf3/e;->g1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lf3/e;->g1:J

    .line 10
    .line 11
    iget p1, p0, Lf3/e;->h1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lf3/e;->h1:I

    .line 16
    .line 17
    return-void
.end method

.method protected o1(Lcom/google/android/exoplayer2/mediacodec/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->R0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf3/e;->g2(Lcom/google/android/exoplayer2/mediacodec/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected q1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le3/m;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lf3/e;->H1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v1}, Lf3/e;->H1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r1(Lcom/google/android/exoplayer2/Format;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v2}, Lf3/e;->H1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->l(Lcom/google/android/exoplayer2/Format;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->n(Lcom/google/android/exoplayer2/Format;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 p1, 0x3

    .line 120
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->o(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method protected t0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Le3/c0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public u(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lf3/e;->b2(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lf3/e;->V0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Lf3/e;->V0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lf3/g;

    .line 37
    .line 38
    iput-object p2, p0, Lf3/e;->u1:Lf3/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->u(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method protected u0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->w:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v0, v2, p1

    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method public w(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lf3/e;->j2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected w0(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/i;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$c;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf3/e;->r1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lf3/e;->H1(Lcom/google/android/exoplayer2/mediacodec/i;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
