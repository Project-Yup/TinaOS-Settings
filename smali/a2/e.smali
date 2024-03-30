.class public final La2/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements La2/j;


# static fields
.field private static final l:[I

.field private static final m:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/e;->l:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isAvailable"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "Error instantiating FLAC extension"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, La2/e;->m:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La2/e;->j:I

    .line 6
    .line 7
    return-void
.end method

.method private e(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Lj2/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lj2/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 17
    .line 18
    iget v0, p0, La2/e;->j:I

    .line 19
    .line 20
    iget v1, p0, La2/e;->k:I

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/u;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/u;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_3
    new-instance p1, Lh2/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lh2/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 51
    .line 52
    iget v0, p0, La2/e;->h:I

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 61
    .line 62
    iget v0, p0, La2/e;->g:I

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 73
    .line 74
    iget v0, p0, La2/e;->i:I

    .line 75
    .line 76
    iget-boolean v1, p0, La2/e;->b:Z

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 88
    .line 89
    iget v0, p0, La2/e;->f:I

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    new-instance p1, Ld2/c;

    .line 99
    .line 100
    invoke-direct {p1}, Ld2/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    sget-object p1, La2/e;->m:Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, La2/e;->e:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    .line 143
    .line 144
    iget v0, p0, La2/e;->e:I

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    .line 154
    .line 155
    iget v0, p0, La2/e;->d:I

    .line 156
    .line 157
    iget-boolean v1, p0, La2/e;->b:Z

    .line 158
    .line 159
    or-int/2addr v0, v1

    .line 160
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 168
    .line 169
    iget v0, p0, La2/e;->c:I

    .line 170
    .line 171
    iget-boolean v1, p0, La2/e;->b:Z

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, La2/e;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/FileTypes;->b(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, La2/e;->e(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/FileTypes;->c(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, La2/e;->e(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, La2/e;->l:[I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    if-eq v4, p2, :cond_2

    .line 39
    .line 40
    if-eq v4, p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4, v0}, La2/e;->e(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method
