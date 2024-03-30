.class Lcom/miui/webkit_api/VersionInfo$Prototype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Prototype"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoreIntVersion()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/VersionInfo$Prototype;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getCoreIntVersion"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v0, "com.miui.webkit_api.support.CoreVersionInfo"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/webkit_api/VersionInfo$Prototype;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/VersionInfo$Prototype;->b:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static getCoreVersion()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/VersionInfo$Prototype;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getCoreVersion"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v0, "com.miui.webkit_api.support.CoreVersionInfo"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/webkit_api/VersionInfo$Prototype;->a:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/VersionInfo$Prototype;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
