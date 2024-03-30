.class public final Landroidx/window/layout/a0;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/layout/a0;",
        "Landroidx/window/layout/z;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lj8/t;",
        "h",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "Landroid/view/Display;",
        "display",
        "Landroid/view/DisplayCutout;",
        "e",
        "Landroidx/window/layout/y;",
        "a",
        "d",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "c",
        "b",
        "Landroid/graphics/Point;",
        "g",
        "(Landroid/view/Display;)Landroid/graphics/Point;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/a0;->a:Landroidx/window/layout/a0;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplayInfo"

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v1

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "displayCutout"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Landroid/view/DisplayCutout;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    sget-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception p1

    .line 91
    sget-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    sget-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_4
    move-exception p1

    .line 105
    sget-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_5
    move-exception p1

    .line 112
    sget-object v0, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 118
    :goto_1
    return-object p1
.end method

.method private final f(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final h(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/y;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v0, Landroidx/window/layout/y;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/window/layout/y;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "defaultDisplay"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/window/layout/a0;->g(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p1}, Landroidx/window/layout/a0;->f(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int v3, v2, p1

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int v3, v2, p1

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 21
    .line 22
    const-string v4, "windowConfiguration"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "getBounds"

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "getAppBounds"

    .line 83
    .line 84
    new-array v6, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v5, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    sget-object v3, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    sget-object v3, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception v1

    .line 131
    sget-object v3, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_3
    move-exception v1

    .line 141
    sget-object v3, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 163
    .line 164
    const-string v5, "currentDisplay"

    .line 165
    .line 166
    invoke-static {v1, v5}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/e;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-direct {p0, p1}, Landroidx/window/layout/a0;->f(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int v7, v6, v5

    .line 187
    .line 188
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    if-ne v7, v8, :cond_3

    .line 191
    .line 192
    add-int/2addr v6, v5

    .line 193
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    add-int v7, v6, v5

    .line 199
    .line 200
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    if-ne v7, v8, :cond_4

    .line 203
    .line 204
    add-int/2addr v6, v5

    .line 205
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    if-ne v6, v5, :cond_5

    .line 211
    .line 212
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    if-lt v5, v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    if-ge v5, v6, :cond_a

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v4, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    invoke-direct {p0, v1}, Landroidx/window/layout/a0;->e(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    sget-object v4, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 245
    .line 246
    invoke-virtual {v4, p1}, Landroidx/window/layout/f;->b(Landroid/view/DisplayCutout;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v1, v5, :cond_7

    .line 251
    .line 252
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    sub-int/2addr v1, v5

    .line 259
    invoke-virtual {v4, p1}, Landroidx/window/layout/f;->c(Landroid/view/DisplayCutout;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v1, v5, :cond_8

    .line 264
    .line 265
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    invoke-virtual {v4, p1}, Landroidx/window/layout/f;->c(Landroid/view/DisplayCutout;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v1, v5

    .line 272
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    invoke-virtual {v4, p1}, Landroidx/window/layout/f;->d(Landroid/view/DisplayCutout;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ne v1, v5, :cond_9

    .line 281
    .line 282
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    :cond_9
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 285
    .line 286
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    sub-int/2addr v1, v2

    .line 289
    invoke-virtual {v4, p1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v1, v2, :cond_a

    .line 294
    .line 295
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    add-int/2addr v1, p1

    .line 302
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    :cond_a
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v1, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    sget-object v1, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    sget-object v1, Landroidx/window/layout/a0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    return-object v2
.end method

.method public final g(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/e;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
