.class public Lmiui/external/Application;
.super Landroid/app/Application;
.source "Application.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiui/external/Application;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lmiui/external/Application;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmiui/external/Application;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/ExceptionInInitializerError;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const-string v0, "miuisdk"

    .line 29
    .line 30
    const-string v1, "MIUI SDK encounter errors, please contact miuisdk@xiaomi.com for support."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    sget-object p1, Ll9/b;->a:Ll9/b;

    .line 36
    .line 37
    invoke-static {p1}, Lmiui/external/b;->b(Ll9/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MIUI SDK encounter errors, please contact miuisdk@xiaomi.com for support. phase: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " code: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "miuisdk"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p1, Ll9/b;->a:Ll9/b;

    .line 32
    .line 33
    invoke-static {p1}, Lmiui/external/b;->b(Ll9/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private c()Z
    .locals 8

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmiui/external/a;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Landroid/app/Application;

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    const-class v6, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    aput-object v2, v4, v7

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lmiui/external/Application;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return v7

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-direct {p0, v0}, Lmiui/external/Application;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method private d()Z
    .locals 5

    .line 1
    const-string v0, "com.miui.core"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lmiui/external/c;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "miui"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v2}, Lmiui/external/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v0}, Lmiui/external/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v4, Lmiui/external/Application;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v3, v0, v4}, Lmiui/external/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ll9/b;->b:Ll9/b;

    .line 34
    .line 35
    invoke-static {v0}, Lmiui/external/b;->b(Ll9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-direct {p0, v0}, Lmiui/external/Application;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private f()Z
    .locals 7

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmiui/external/a;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/util/Map;

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v5, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    sget-object v0, Ll9/b;->g:Ll9/b;

    .line 42
    .line 43
    invoke-static {v0}, Lmiui/external/b;->b(Ll9/b;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lmiui/external/Application;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-direct {p0, v0}, Lmiui/external/Application;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiui/external/Application;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lmiui/external/Application;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lmiui/external/Application;->e()Ll9/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmiui/external/Application;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public e()Ll9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method final g(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final k(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiui/external/Application;->g(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/external/Application;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiui/external/Application;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiui/external/Application;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiui/external/Application;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiui/external/Application;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
