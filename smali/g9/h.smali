.class public final Lg9/h;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "Lg9/e;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "Lj8/t;",
        "onUndeliveredElement",
        "Lg9/f;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILg9/e;Lv8/l;)Lg9/f;
    .locals 2
    .param p1    # Lg9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lg9/e;",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;)",
            "Lg9/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lg9/e;->b:Lg9/e;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lg9/m;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lg9/m;-><init>(Lv8/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lg9/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lg9/d;-><init>(ILg9/e;Lv8/l;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Lg9/n;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lg9/n;-><init>(Lv8/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lg9/e;->a:Lg9/e;

    .line 41
    .line 42
    if-ne p1, p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lg9/r;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lg9/r;-><init>(Lv8/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lg9/d;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1, p2}, Lg9/d;-><init>(ILg9/e;Lv8/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p0, Lg9/e;->a:Lg9/e;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p0, Lg9/m;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lg9/m;-><init>(Lv8/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_7
    new-instance p0, Lg9/d;

    .line 83
    .line 84
    sget-object v0, Lg9/e;->a:Lg9/e;

    .line 85
    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lg9/f;->a:Lg9/f$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg9/f$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lg9/d;-><init>(ILg9/e;Lv8/l;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILg9/e;Lv8/l;ILjava/lang/Object;)Lg9/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lg9/e;->a:Lg9/e;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lg9/h;->a(ILg9/e;Lv8/l;)Lg9/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
