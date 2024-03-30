.class public Lw8/u;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lw8/v;

.field private static final b:[Lb9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw8/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lw8/v;

    .line 19
    .line 20
    invoke-direct {v0}, Lw8/v;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lw8/u;->a:Lw8/v;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lb9/b;

    .line 27
    .line 28
    sput-object v0, Lw8/u;->b:[Lb9/b;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lw8/i;)Lb9/d;
    .locals 1

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8/v;->a(Lw8/i;)Lb9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lb9/b;
    .locals 1

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8/v;->b(Ljava/lang/Class;)Lb9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lb9/c;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lw8/v;->c(Ljava/lang/Class;Ljava/lang/String;)Lb9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lw8/n;)Lb9/e;
    .locals 1

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8/v;->d(Lw8/n;)Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lw8/p;)Lb9/f;
    .locals 1

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8/v;->e(Lw8/p;)Lb9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lw8/h;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8/v;->f(Lw8/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lw8/l;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lw8/u;->a:Lw8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8/v;->g(Lw8/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
