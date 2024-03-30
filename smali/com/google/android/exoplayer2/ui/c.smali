.class public Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/s0;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v0, Lcom/google/android/exoplayer2/ui/o;->exo_track_surround:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget v0, Lcom/google/android/exoplayer2/ui/o;->exo_track_surround_7_point_1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 44
    .line 45
    sget v0, Lcom/google/android/exoplayer2/ui/o;->exo_track_surround_5_point_1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget v0, Lcom/google/android/exoplayer2/ui/o;->exo_track_stereo:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 62
    .line 63
    sget v0, Lcom/google/android/exoplayer2/ui/o;->exo_track_mono:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    :goto_0
    const-string p1, ""

    .line 71
    .line 72
    return-object p1
.end method

.method private c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_track_bitrate:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const v3, 0x49742400    # 1000000.0f

    .line 18
    .line 19
    .line 20
    div-float/2addr p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method private d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->h(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Le3/c0;->a:I

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_1
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method private g(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v2, Lcom/google/android/exoplayer2/ui/o;->exo_track_resolution:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v3, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p1, ""

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method

.method private h(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v2, Lcom/google/android/exoplayer2/ui/o;->exo_track_role_alternate:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    sget v5, Lcom/google/android/exoplayer2/ui/o;->exo_track_role_supplementary:I

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 55
    .line 56
    sget v5, Lcom/google/android/exoplayer2/ui/o;->exo_track_role_commentary:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 69
    .line 70
    and-int/lit16 p1, p1, 0x440

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-array p1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v0, p1, v4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 79
    .line 80
    sget v1, Lcom/google/android/exoplayer2/ui/o;->exo_track_role_closed_captions:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, p1, v3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    return-object v0
.end method

.method private static i(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le3/m;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Le3/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Le3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 45
    .line 46
    if-eq p0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_0
    return v3

    .line 51
    :cond_6
    :goto_1
    return v2
.end method

.method private varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget v6, Lcom/google/android/exoplayer2/ui/o;->exo_item_list:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v7, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v7, v1

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->i(Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->h(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->g(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v4

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v4

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/res/Resources;

    .line 74
    .line 75
    sget v0, Lcom/google/android/exoplayer2/ui/o;->exo_track_unknown:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    return-object p1
.end method
