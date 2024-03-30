.class final Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Style:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    iget v2, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "SsaStyle"

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    const-string p0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 51
    .line 52
    invoke-static {p0, p1}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 61
    .line 62
    iget v2, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->a:I

    .line 63
    .line 64
    aget-object v2, v0, v2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget p1, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->b:I

    .line 71
    .line 72
    aget-object p1, v0, p1

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->d(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x24

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Skipping malformed \'Style:\' line: \'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "\'"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v4, p0, p1}, Le3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method private static c(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Ignoring unknown alignment: "

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "SsaStyle"

    .line 39
    .line 40
    invoke-static {v0, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0
.end method
