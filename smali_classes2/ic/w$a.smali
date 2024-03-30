.class public final Lic/w$a;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lic/w$a;",
        "",
        "Lic/f;",
        "buffer",
        "",
        "byteCount",
        "Lic/i;",
        "a",
        "<init>",
        "()V",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/f;I)Lic/i;
    .locals 7
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lic/f;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    int-to-long v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lic/c;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lic/f;->a:Lic/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lw8/k;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v4, v0, Lic/u;->c:I

    .line 29
    .line 30
    iget v5, v0, Lic/u;->b:I

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    add-int/2addr v2, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iget-object v0, v0, Lic/u;->f:Lic/u;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string p2, "s.limit == s.pos"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-array v0, v3, [[B

    .line 50
    .line 51
    mul-int/lit8 v2, v3, 0x2

    .line 52
    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    iget-object p1, p1, Lic/f;->a:Lic/u;

    .line 56
    .line 57
    move v4, v1

    .line 58
    :goto_1
    if-ge v1, p2, :cond_4

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lw8/k;->o()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v5, p1, Lic/u;->a:[B

    .line 66
    .line 67
    aput-object v5, v0, v4

    .line 68
    .line 69
    iget v5, p1, Lic/u;->c:I

    .line 70
    .line 71
    iget v6, p1, Lic/u;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/2addr v1, v5

    .line 75
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aput v5, v2, v4

    .line 80
    .line 81
    add-int v5, v4, v3

    .line 82
    .line 83
    iget v6, p1, Lic/u;->b:I

    .line 84
    .line 85
    aput v6, v2, v5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, p1, Lic/u;->d:Z

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iget-object p1, p1, Lic/u;->f:Lic/u;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Lic/w;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, v0, v2, p2}, Lic/w;-><init>([[B[ILw8/g;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
