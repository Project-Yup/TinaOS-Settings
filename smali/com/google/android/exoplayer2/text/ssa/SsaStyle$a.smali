.class final Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, p0

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v5, "alignment"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;

    .line 58
    .line 59
    array-length p0, p0

    .line 60
    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;-><init>(III)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    return-object v0
.end method
