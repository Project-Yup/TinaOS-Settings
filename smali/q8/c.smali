.class public final Lq8/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a \u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a \u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "b",
        "c",
        "start",
        "end",
        "step",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lq8/c;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lq8/c;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Lq8/c;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(III)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0, p2}, Lq8/c;->a(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-gez p2, :cond_3

    .line 13
    .line 14
    if-gt p0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lq8/c;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Step is zero."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final c(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    :goto_0
    return p0
.end method
