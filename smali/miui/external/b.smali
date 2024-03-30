.class final Lmiui/external/b;
.super Landroid/app/Instrumentation;
.source "SdkErrorInstrumentation.java"


# instance fields
.field private a:Ll9/b;


# direct methods
.method private constructor <init>(Ll9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiui/external/b;->a:Ll9/b;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ne v5, p2, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :catch_0
    move-exception v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    array-length p1, p0

    .line 42
    move v2, v0

    .line 43
    :goto_2
    if-ge v2, p1, :cond_3

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    if-nez p4, :cond_9

    .line 66
    .line 67
    array-length p3, p0

    .line 68
    :goto_3
    if-ge v0, p3, :cond_7

    .line 69
    .line 70
    aget-object v2, p0, v0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    if-nez p1, :cond_6

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "More than one matched field found: "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " and "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p3, "No such field found of value "

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_4
    return-object p1
.end method

.method static b(Ll9/b;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentActivityThread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "getInstrumentation"

    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/app/Instrumentation;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v4}, Lmiui/external/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/Instrumentation;

    .line 48
    .line 49
    new-instance v4, Lmiui/external/b;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lmiui/external/b;-><init>(Ll9/b;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Landroid/app/Instrumentation;

    .line 55
    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v6, v5

    .line 63
    move v7, v2

    .line 64
    :goto_1
    if-ge v7, v6, :cond_0

    .line 65
    .line 66
    aget-object v8, v5, v7

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method


# virtual methods
.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    const-string v1, "com.miui.sdk.error"

    move-object v13, p0

    .line 3
    iget-object v2, v13, Lmiui/external/b;->a:Ll9/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v1, Lmiui/external/SdkErrorActivity;

    move-object v7, v0

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v13, p0

    move-object v3, p1

    move-object/from16 v7, p5

    :goto_1
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 4
    invoke-super/range {v2 .. v12}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "SdkError"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-class p2, Lmiui/external/SdkErrorActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "com.miui.sdk.error"

    .line 8
    iget-object v1, p0, Lmiui/external/b;->a:Ll9/b;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
