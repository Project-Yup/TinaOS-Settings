.class public final Lm8/a;
.super Lm8/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "m8/b",
        "m8/c",
        "m8/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Ljava/util/Comparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lm8/b;->b()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
