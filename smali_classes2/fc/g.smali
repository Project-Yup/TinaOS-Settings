.class public final Lfc/g;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "level",
        "",
        "message",
        "",
        "t",
        "Lj8/t;",
        "a",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\n"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-ge p2, p0, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move v3, p2

    .line 51
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, p0

    .line 60
    :goto_2
    add-int/lit16 v2, p2, 0xfa0

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 71
    .line 72
    invoke-static {p2, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "OkHttp"

    .line 76
    .line 77
    invoke-static {v0, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    if-lt v2, v1, :cond_3

    .line 81
    .line 82
    add-int/lit8 p2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void
.end method
