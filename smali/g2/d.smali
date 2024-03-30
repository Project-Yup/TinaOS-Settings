.class public final Lg2/d;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

.field public final d:I

.field public final e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lg2/d;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lg2/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lg2/d;->d:I

    .line 24
    .line 25
    iput-object p7, p0, Lg2/d;->e:[B

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 28
    .line 29
    invoke-static {p2}, Lg2/d;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;-><init>(I[BII)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg2/d;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 37
    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "cens"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "cenc"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "cbcs"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v3, v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "cbc1"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x44

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Unsupported protection scheme type \'"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\'. Assuming AES-CTR crypto mode."

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "TrackEncryptionBox"

    .line 90
    .line 91
    invoke-static {v1, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_0
    return v0

    .line 95
    :pswitch_1
    return v2

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
