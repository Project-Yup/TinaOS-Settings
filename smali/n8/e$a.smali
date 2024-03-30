.class public final Ln8/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ln8/e;Ln8/g$c;)Ln8/g$b;
    .locals 2
    .param p0    # Ln8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln8/g$b;",
            ">(",
            "Ln8/e;",
            "Ln8/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln8/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ln8/b;

    .line 12
    .line 13
    invoke-interface {p0}, Ln8/g$b;->getKey()Ln8/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ln8/b;->a(Ln8/g$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ln8/b;->b(Ln8/g$b;)Ln8/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Ln8/g$b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    sget-object v0, Ln8/e;->f:Ln8/e$b;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lw8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method

.method public static b(Ln8/e;Ln8/g$c;)Ln8/g;
    .locals 1
    .param p0    # Ln8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/e;",
            "Ln8/g$c<",
            "*>;)",
            "Ln8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ln8/b;

    .line 11
    .line 12
    invoke-interface {p0}, Ln8/g$b;->getKey()Ln8/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ln8/b;->a(Ln8/g$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ln8/b;->b(Ln8/g$b;)Ln8/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ln8/h;->a:Ln8/h;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Ln8/e;->f:Ln8/e$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Ln8/h;->a:Ln8/h;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method
