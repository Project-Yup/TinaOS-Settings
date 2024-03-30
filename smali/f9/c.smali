.class public final Lf9/c;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\"\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/os/Looper;",
        "",
        "async",
        "Landroid/os/Handler;",
        "a",
        "Lf9/b;",
        "Lf9/b;",
        "getMain$annotations",
        "()V",
        "Main",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf9/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lj8/m;->a:Lj8/m$a;

    .line 3
    .line 4
    new-instance v1, Lf9/a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lf9/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lf9/a;-><init>(Landroid/os/Handler;Ljava/lang/String;ILw8/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lj8/m;->a:Lj8/m$a;

    .line 26
    .line 27
    invoke-static {v1}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lj8/m;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Lf9/b;

    .line 44
    .line 45
    sput-object v0, Lf9/c;->a:Lf9/b;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .param p0    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 9
    .line 10
    const-class v3, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    new-array p1, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, p1, v4

    .line 19
    .line 20
    const-string v0, "createAsync"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v4

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/os/Handler;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    const-class v2, Landroid/os/Handler$Callback;

    .line 53
    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, p1, v4

    .line 68
    .line 69
    aput-object v1, p1, v5

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object p0, p1, v6

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/os/Handler;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
