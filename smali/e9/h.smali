.class final synthetic Le9/h;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Le9/g0;",
        "Ln8/g;",
        "context",
        "Le9/i0;",
        "start",
        "Lkotlin/Function2;",
        "Ln8/d;",
        "Lj8/t;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Le9/l1;",
        "a",
        "(Le9/g0;Ln8/g;Le9/i0;Lv8/p;)Le9/l1;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Le9/g0;Ln8/g;Le9/i0;Lv8/p;)Le9/l1;
    .locals 1
    .param p0    # Le9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le9/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g0;",
            "Ln8/g;",
            "Le9/i0;",
            "Lv8/p<",
            "-",
            "Le9/g0;",
            "-",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le9/l1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le9/b0;->d(Le9/g0;Ln8/g;)Ln8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Le9/i0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Le9/u1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Le9/u1;-><init>(Ln8/g;Lv8/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Le9/a2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Le9/a2;-><init>(Ln8/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Le9/a;->z0(Le9/i0;Ljava/lang/Object;Lv8/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Le9/g0;Ln8/g;Le9/i0;Lv8/p;ILjava/lang/Object;)Le9/l1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ln8/h;->a:Ln8/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Le9/i0;->a:Le9/i0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le9/g;->a(Le9/g0;Ln8/g;Le9/i0;Lv8/p;)Le9/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
