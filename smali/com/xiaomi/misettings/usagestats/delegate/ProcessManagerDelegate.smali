.class public Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;
.super Ljava/lang/Object;
.source "ProcessManagerDelegate.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessManagerDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "registerForegroundInfoListener"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Lmiui/process/IForegroundInfoListener;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v2, v5

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/xiaomi/misettings/tools/ReflectUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_3
    move-exception p0

    .line 32
    :goto_0
    const-string v0, "ProcessManagerDelegate"

    .line 33
    .line 34
    const-string v1, "registerForegroundInfoListener: "

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unregisterForegroundInfoListener"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Lmiui/process/IForegroundInfoListener;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v2, v5

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/xiaomi/misettings/tools/ReflectUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_3
    move-exception p0

    .line 32
    :goto_0
    const-string v0, "ProcessManagerDelegate"

    .line 33
    .line 34
    const-string v1, "registerForegroundInfoListener: "

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
