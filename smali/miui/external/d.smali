.class Lmiui/external/d;
.super Ljava/lang/Object;
.source "SdkLoader.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "dalvik.system.DexPathList$NativeLibraryElement"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lmiui/external/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "dalvik.system.DexPathList"

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 46
    .line 47
    const-string v0, "dexPathList field not found."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " field not found."

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lmiui/external/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p3}, Lmiui/external/d;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    move-object v3, p4

    .line 23
    move-object p4, p1

    .line 24
    move-object p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p4, p0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    new-instance p1, Ldalvik/system/PathClassLoader;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p1, p4, p2, p3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {v2, p4, p1, p2, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :goto_1
    invoke-static {p1}, Lmiui/external/d;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {v1, p1}, Lmiui/external/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, Lmiui/external/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "dexElements"

    .line 2
    .line 3
    const-string v1, "dalvik.system.DexPathList$Element"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lmiui/external/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string p2, "nativeLibraryPathElements"

    .line 2
    .line 3
    sget-object v0, Lmiui/external/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lmiui/external/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lmiui/external/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lmiui/external/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    aput-object p1, p3, v1

    .line 38
    .line 39
    array-length p1, v0

    .line 40
    invoke-static {v0, v1, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
