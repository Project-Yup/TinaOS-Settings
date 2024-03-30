.class final Landroidx/window/layout/n$a;
.super Lw8/l;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/n;->n(Ljava/lang/ClassLoader;)Z
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
    iput-object p1, p0, Landroidx/window/layout/n$a;->b:Ljava/lang/ClassLoader;

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
    invoke-virtual {p0}, Landroidx/window/layout/n$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n;->a:Landroidx/window/layout/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/n$a;->b:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/n;->d(Landroidx/window/layout/n;Ljava/lang/ClassLoader;)Ljava/lang/Class;

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
    const-string v4, "getBounds"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getType"

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getState"

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "getBoundsMethod"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {v5}, Lw8/u;->b(Ljava/lang/Class;)Lb9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v3, v5}, Landroidx/window/layout/n;->b(Landroidx/window/layout/n;Ljava/lang/reflect/Method;Lb9/b;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroidx/window/layout/n;->e(Landroidx/window/layout/n;Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string v3, "getTypeMethod"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v3}, Lw8/u;->b(Ljava/lang/Class;)Lb9/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v4, v5}, Landroidx/window/layout/n;->b(Landroidx/window/layout/n;Ljava/lang/reflect/Method;Lb9/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v4}, Landroidx/window/layout/n;->e(Landroidx/window/layout/n;Ljava/lang/reflect/Method;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const-string v4, "getStateMethod"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lw8/u;->b(Ljava/lang/Class;)Lb9/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v1, v3}, Landroidx/window/layout/n;->b(Landroidx/window/layout/n;Ljava/lang/reflect/Method;Lb9/b;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/window/layout/n;->e(Landroidx/window/layout/n;Ljava/lang/reflect/Method;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
