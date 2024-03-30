.class public final Lcom/google/android/exoplayer2/h0$b;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h0$b;->e:J

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/h0$b;->s:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/h0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0$b;->i:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0$b;->k:Ljava/util/UUID;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/h0$b;->b:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    new-instance v12, Lcom/google/android/exoplayer2/h0$e;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/h0$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/h0$b;->k:Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v14, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/h0$d;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/exoplayer2/h0$b;->i:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0$b;->j:Ljava/util/Map;

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/h0$b;->l:Z

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/h0$b;->n:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/h0$b;->m:Z

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/exoplayer2/h0$b;->o:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/exoplayer2/h0$b;->p:[B

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move/from16 v17, v5

    .line 53
    .line 54
    move/from16 v18, v6

    .line 55
    .line 56
    move/from16 v19, v7

    .line 57
    .line 58
    move-object/from16 v20, v8

    .line 59
    .line 60
    move-object/from16 v21, v9

    .line 61
    .line 62
    invoke-direct/range {v13 .. v22}, Lcom/google/android/exoplayer2/h0$d;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLcom/google/android/exoplayer2/h0$a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    iget-object v6, v0, Lcom/google/android/exoplayer2/h0$b;->q:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/google/android/exoplayer2/h0$b;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/exoplayer2/h0$b;->s:Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/google/android/exoplayer2/h0$b;->t:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/google/android/exoplayer2/h0$b;->u:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v2, v12

    .line 78
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/h0$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/h0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/exoplayer2/h0$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h0$b;->b:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/h0$b;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v5, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v5, v1

    .line 97
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/h0;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/exoplayer2/h0$c;

    .line 109
    .line 110
    iget-wide v7, v0, Lcom/google/android/exoplayer2/h0$b;->d:J

    .line 111
    .line 112
    iget-wide v9, v0, Lcom/google/android/exoplayer2/h0$b;->e:J

    .line 113
    .line 114
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/h0$b;->f:Z

    .line 115
    .line 116
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/h0$b;->g:Z

    .line 117
    .line 118
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/h0$b;->h:Z

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v6, v4

    .line 122
    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/h0$c;-><init>(JJZZZLcom/google/android/exoplayer2/h0$a;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/exoplayer2/h0$b;->v:Lcom/google/android/exoplayer2/i0;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/i0$b;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/android/exoplayer2/i0$b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0$b;->a()Lcom/google/android/exoplayer2/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    move-object v6, v2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h0$c;Lcom/google/android/exoplayer2/h0$e;Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/h0$a;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/h0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/h0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/h0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h0$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
