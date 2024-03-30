.class public Ld4/a;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.id.impl.IdProviderImpl"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ld4/a;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ld4/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Ld4/a;->b:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "getUDID"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ld4/a;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget-object v1, Ld4/a;->b:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v2, "getOAID"

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Ld4/a;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-object v1, Ld4/a;->b:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "getVAID"

    .line 50
    .line 51
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Ld4/a;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sget-object v1, Ld4/a;->b:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "getAAID"

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ld4/a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "IdentifierManager"

    .line 78
    .line 79
    const-string v2, "reflect exception!"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld4/a;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld4/a;->b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "IdentifierManager"

    .line 24
    .line 25
    const-string v0, "invoke exception!"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
