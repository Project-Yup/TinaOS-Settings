.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/offline/a;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method private h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract d()Lcom/google/android/exoplayer2/offline/a;
.end method

.method protected abstract f()Lq2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->n:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->d()Lcom/google/android/exoplayer2/offline/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/a;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/a;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v4, v2

    .line 48
    move-object v9, v0

    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/a;ZLq2/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/a;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 15
    .line 16
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    .line 5
    .line 6
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "content_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 22
    .line 23
    const-string v4, "foreground"

    .line 24
    .line 25
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v4, v0

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/a;

    .line 53
    .line 54
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/exoplayer2/offline/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, -0x1

    .line 65
    sparse-switch v5, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    const/16 v6, 0x8

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v6, 0x7

    .line 92
    goto :goto_3

    .line 93
    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v6, 0x6

    .line 103
    goto :goto_3

    .line 104
    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v6, 0x5

    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/4 v6, 0x4

    .line 125
    goto :goto_3

    .line 126
    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 127
    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v6, 0x3

    .line 136
    goto :goto_3

    .line 137
    :sswitch_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v6, 0x2

    .line 145
    goto :goto_3

    .line 146
    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 147
    .line 148
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    move v6, v0

    .line 156
    goto :goto_3

    .line 157
    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 158
    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    move v6, p2

    .line 167
    :goto_3
    const-string p3, "stop_reason"

    .line 168
    .line 169
    const-string v3, "DownloadService"

    .line 170
    .line 171
    packed-switch v6, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string p3, "Ignored unrecognized action: "

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v3, p1}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_0
    if-nez v2, :cond_e

    .line 198
    .line 199
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 200
    .line 201
    invoke-static {v3, p1}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/a;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {v1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 222
    .line 223
    invoke-static {v3, p1}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/a;->o(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->i()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_3
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/content/Intent;

    .line 244
    .line 245
    const-string p3, "requirements"

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 252
    .line 253
    if-nez p1, :cond_10

    .line 254
    .line 255
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 256
    .line 257
    invoke-static {v3, p1}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->f()Lq2/d;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/a;->n(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->j()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->l()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/content/Intent;

    .line 281
    .line 282
    const-string v2, "download_request"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 289
    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 293
    .line 294
    invoke-static {v3, p1}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v4, v1, p1}, Lcom/google/android/exoplayer2/offline/a;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 303
    .line 304
    .line 305
    :goto_5
    :pswitch_7
    sget p1, Le3/c0;->a:I

    .line 306
    .line 307
    const/16 p3, 0x1a

    .line 308
    .line 309
    if-lt p1, p3, :cond_12

    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 312
    .line 313
    :cond_12
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->e()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->i()V

    .line 322
    .line 323
    .line 324
    :cond_13
    return v0

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    .line 3
    .line 4
    return-void
.end method
