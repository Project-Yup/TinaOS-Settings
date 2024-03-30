.class public Lj5/d;
.super Ljava/lang/Object;
.source "TrimMemoryUtils.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj5/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lj5/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj5/c;-><init>(Lj5/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj5/d;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lj5/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic c()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/WindowManagerGlobal;

    .line 3
    .line 4
    const-string v2, "sDefaultWindowManager"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "trimMemory"

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v6

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lj5/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "idle trimMemory"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_3
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_4
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj5/d;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj5/d;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
