.class public Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;
.super Ljava/lang/Object;
.source "UsageManagerDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsageManagerDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    const-class v2, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    const-class v2, Landroid/app/PendingIntent;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v8, "registerAppUsageObserver"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v0, v3

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v0, v5

    .line 50
    .line 51
    aput-object p5, v0, v6

    .line 52
    .line 53
    aput-object p6, v0, v7

    .line 54
    .line 55
    invoke-static {v2, p0, v8, v1, v0}, Lcom/xiaomi/misettings/tools/ReflectUtils;->callMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    :goto_0
    const-string p1, "UsageManagerDelegate"

    .line 65
    .line 66
    const-string p2, "registerAppUsageObserver: "

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public static unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unregisterAppUsageObserver"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v5

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v3, v2}, Lcom/xiaomi/misettings/tools/ReflectUtils;->callMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
