.class public final Lcom/google/android/exoplayer2/w0$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field private static final r:Lcom/google/android/exoplayer2/h0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/h0;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/w0$c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/h0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/h0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/h0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0$b;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0$b;->a()Lcom/google/android/exoplayer2/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/w0$c;->r:Lcom/google/android/exoplayer2/h0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/w0$c;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/w0$c;->r:Lcom/google/android/exoplayer2/h0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->c:Lcom/google/android/exoplayer2/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w0$c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/exoplayer2/h0;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/w0$c;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/w0$c;->r:Lcom/google/android/exoplayer2/h0;

    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/w0$c;->c:Lcom/google/android/exoplayer2/h0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/h0;->b:Lcom/google/android/exoplayer2/h0$e;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/h0$e;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/w0$c;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/w0$c;->d:Ljava/lang/Object;

    move-wide v1, p4

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w0$c;->e:J

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w0$c;->f:J

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w0$c;->g:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/w0$c;->h:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/w0$c;->i:Z

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/w0$c;->j:Z

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w0$c;->n:J

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w0$c;->o:J

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/w0$c;->l:I

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/w0$c;->m:I

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w0$c;->p:J

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/w0$c;->k:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/w0$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w0$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0$c;->c:Lcom/google/android/exoplayer2/h0;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/w0$c;->c:Lcom/google/android/exoplayer2/h0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/w0$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/w0$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->e:J

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$c;->e:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->f:J

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$c;->f:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->g:J

    .line 71
    .line 72
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$c;->g:J

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/w0$c;->h:Z

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/w0$c;->j:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->n:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$c;->n:J

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_2

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 125
    .line 126
    iget v3, p1, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->p:J

    .line 131
    .line 132
    iget-wide v4, p1, Lcom/google/android/exoplayer2/w0$c;->p:J

    .line 133
    .line 134
    cmp-long p1, v2, v4

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 141
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->c:Lcom/google/android/exoplayer2/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0$c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->e:J

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v4, v2, v0

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->f:J

    .line 46
    .line 47
    ushr-long v4, v2, v0

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->g:J

    .line 55
    .line 56
    ushr-long v4, v2, v0

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->h:Z

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->i:Z

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->j:Z

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->n:J

    .line 84
    .line 85
    ushr-long v4, v2, v0

    .line 86
    .line 87
    xor-long/2addr v2, v4

    .line 88
    long-to-int v2, v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->o:J

    .line 93
    .line 94
    ushr-long v4, v2, v0

    .line 95
    .line 96
    xor-long/2addr v2, v4

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w0$c;->p:J

    .line 112
    .line 113
    ushr-long v4, v2, v0

    .line 114
    .line 115
    xor-long/2addr v2, v4

    .line 116
    long-to-int v0, v2

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
.end method
