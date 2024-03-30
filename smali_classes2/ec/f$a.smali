.class public final Lec/f$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lec/f$a;",
        "",
        "Lec/f;",
        "d",
        "e",
        "",
        "Lwb/z;",
        "protocols",
        "",
        "b",
        "",
        "c",
        "",
        "f",
        "()Z",
        "isConscryptPreferred",
        "g",
        "isOpenJSSEPreferred",
        "",
        "INFO",
        "I",
        "WARN",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "platform",
        "Lec/f;",
        "<init>",
        "()V",
        "okhttp"
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
    invoke-direct {p0}, Lec/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lec/f$a;)Lec/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/f$a;->d()Lec/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lec/f;
    .locals 1

    .line 1
    sget-object v0, Lec/a;->g:Lec/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/a$b;->a()Lec/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lec/f$a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lec/b;->f:Lec/b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lec/b$a;->b()Lec/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lec/f$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lec/e;->f:Lec/e$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lec/e$a;->a()Lec/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lec/d;->f:Lec/d$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lec/d$a;->a()Lec/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, Lec/c;->i:Lec/c$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lec/c$b;->a()Lec/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v0, Lec/f;

    .line 59
    .line 60
    invoke-direct {v0}, Lec/f;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "Security.getProviders()[0]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Conscrypt"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "Security.getProviders()[0]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OpenJSSE"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwb/z;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lwb/z;

    .line 27
    .line 28
    sget-object v3, Lwb/z;->b:Lwb/z;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll8/h;->n(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwb/z;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwb/z;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwb/z;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lic/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lec/f$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lic/f;->v0(I)Lic/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lic/f;->B0(Ljava/lang/String;)Lic/f;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lic/f;->c0()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e()Lec/f;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lec/f;->a()Lec/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
