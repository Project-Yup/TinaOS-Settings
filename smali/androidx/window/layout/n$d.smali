.class final Landroidx/window/layout/n$d;
.super Lw8/l;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/n;->r(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/n$d;->b:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/n$d;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/n$d;->b:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/n;->g(Landroidx/window/layout/n;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "getWindowExtensions"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/window/layout/n$d;->b:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/window/layout/n;->f(Landroidx/window/layout/n;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getWindowExtensionsMethod"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "windowExtensionsClass"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Landroidx/window/layout/n;->c(Landroidx/window/layout/n;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/window/layout/n;->e(Landroidx/window/layout/n;Ljava/lang/reflect/Method;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
