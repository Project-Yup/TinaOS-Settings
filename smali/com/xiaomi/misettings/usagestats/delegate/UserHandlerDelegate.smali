.class public Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;
.super Ljava/lang/Object;
.source "UserHandlerDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserHandlerDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemUserID()I
    .locals 3

    .line 1
    const-class v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "USER_SYSTEM"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static getUserId(Ljava/lang/Integer;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "getUserId"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v2, v5, v0

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v4, v0

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lcom/xiaomi/misettings/tools/ReflectUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    :goto_0
    const-string v1, "UserHandlerDelegate"

    .line 34
    .line 35
    const-string v2, "getUserId: "

    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static myUserId()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "myUserId"

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v4}, Lcom/xiaomi/misettings/tools/ReflectUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v1

    .line 27
    :goto_0
    const-string v2, "UserHandlerDelegate"

    .line 28
    .line 29
    const-string v3, "getUserId: "

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return v0
.end method
