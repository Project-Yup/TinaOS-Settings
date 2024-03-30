.class Lcom/miui/webkit_api/a/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static h:Ljava/lang/reflect/Method;


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

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v3, "getOrigins"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->i()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    const/4 p1, 0x2

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/miui/webkit_api/a/aa$b;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v4, "getUsageForOrigin"

    .line 34
    .line 35
    new-array v5, p1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->i()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v1

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/miui/webkit_api/a/aa$b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/miui/webkit_api/a/aa$b;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v4, "getQuotaForOrigin"

    .line 54
    .line 55
    new-array v5, p1, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, v5, v2

    .line 58
    .line 59
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->i()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v5, v1

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/miui/webkit_api/a/aa$b;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    :catch_2
    :try_start_3
    iget-object v3, p0, Lcom/miui/webkit_api/a/aa$b;->a:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v4, "setQuotaForOrigin"

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v5, p1, v1

    .line 82
    .line 83
    invoke-virtual {v3, v4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    :catch_3
    :try_start_4
    iget-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->a:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v3, "deleteOrigin"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    .line 103
    :catch_4
    :try_start_5
    iget-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->a:Ljava/lang/Class;

    .line 104
    .line 105
    const-string v0, "deleteAllData"

    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/miui/webkit_api/a/aa$b;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    .line 115
    :catch_5
    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 4

    .line 21
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/aa$b;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "getInstance"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webkit.WebStorage"

    .line 22
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/aa$b;->h:Ljava/lang/reflect/Method;

    .line 24
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/aa$b;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aa$b;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "deleteAllData"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aa$b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "getOrigins"

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

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aa$b;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "deleteOrigin"

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

.method public a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aa$b;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setQuotaForOrigin"

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

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aa$b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "getUsageForOrigin"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/aa$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p3, v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 19
    .line 20
    const-string p2, "getQuotaForOrigin"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
