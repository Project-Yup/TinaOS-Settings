.class Lcom/miui/webkit_api/a/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.miui.webview.MiuiGlobalSettings"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v3, "setErrorPageConfig"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v5, v4, v1

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    const-class v5, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v5, v4, p1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v3, "getLoadsImagesOnDemand"

    .line 54
    .line 55
    new-array v4, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    :catch_1
    :try_start_3
    iget-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v3, "setLoadsImagesOnDemand"

    .line 66
    .line 67
    new-array v4, v0, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    :catch_2
    :try_start_4
    iget-object v2, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v3, "setAdBlockEnabled"

    .line 82
    .line 83
    new-array p1, p1, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v4, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v4, p1, v1

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v4, p1, v0

    .line 92
    .line 93
    invoke-virtual {v2, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/webkit_api/a/ai$a;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    .line 99
    :catch_3
    :try_start_5
    iget-object p1, p0, Lcom/miui/webkit_api/a/ai$a;->a:Ljava/lang/Class;

    .line 100
    .line 101
    const-string v2, "setWebGLNoValidateEnabled"

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/miui/webkit_api/a/ai$a;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    .line 115
    :catch_4
    return-void

    .line 116
    :catch_5
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;Z)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ai$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setAdBlockEnabled"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ai$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setLoadsImagesOnDemand"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;ZZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ai$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setErrorPageConfig"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ai$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getLoadsImagesOnDemand"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ai$a;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 20
    .line 21
    const-string p2, "setWebGLNoValidateEnabled"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
