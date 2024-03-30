.class public final Lo8/b;
.super Lo8/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "o8/c",
        "o8/d"
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
.method public static bridge synthetic a(Lv8/p;Ljava/lang/Object;Ln8/d;)Ln8/d;
    .locals 0
    .param p0    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo8/c;->a(Lv8/p;Ljava/lang/Object;Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ln8/d;)Ln8/d;
    .locals 0
    .param p0    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/c;->b(Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lo8/d;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
