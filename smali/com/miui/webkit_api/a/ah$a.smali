.class Lcom/miui/webkit_api/a/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Method;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;


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

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

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
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v2, "checkIfReadModeAvailable"

    .line 30
    .line 31
    new-array v3, p1, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/miui/webkit_api/a/ah$a;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "setWebViewClient"

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->k()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/miui/webkit_api/a/ah$a;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "setSlideOverscrollHandler"

    .line 64
    .line 65
    new-array v3, p1, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->l()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/miui/webkit_api/a/ah$a;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    :catch_2
    const/4 v1, 0x2

    .line 80
    :try_start_4
    iget-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v3, "setTopControlsHeight"

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v4, v0

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v5, v4, p1

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    :catch_3
    :try_start_5
    iget-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v3, "calculateAdsCount"

    .line 103
    .line 104
    new-array v4, v0, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 111
    .line 112
    :catch_4
    :try_start_6
    iget-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 113
    .line 114
    const-string v3, "getSettings"

    .line 115
    .line 116
    new-array v4, v0, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    .line 124
    :catch_5
    :try_start_7
    iget-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 125
    .line 126
    const-string v3, "setAllowGeolocationOnInsecureOrigins"

    .line 127
    .line 128
    new-array v4, p1, [Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v5, v4, v0

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->i:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 139
    .line 140
    :catch_6
    :try_start_8
    iget-object v2, p0, Lcom/miui/webkit_api/a/ah$a;->a:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v3, "updateTopControlsState"

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    new-array v4, v4, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v5, v4, v0

    .line 150
    .line 151
    aput-object v5, v4, p1

    .line 152
    .line 153
    aput-object v5, v4, v1

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/miui/webkit_api/a/ah$a;->f:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 160
    .line 161
    :catch_7
    return-void

    .line 162
    :catch_8
    move-exception p1

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static a()I
    .locals 4

    .line 21
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "getHttpRtt"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 22
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->j:Ljava/lang/reflect/Method;

    .line 24
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

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

.method public static a(I)V
    .locals 6

    .line 49
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setEnableMiuiQuirks"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 50
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 51
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->s:Ljava/lang/reflect/Method;

    .line 52
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 42
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "enableResourceTimingReport"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 43
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 44
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->q:Ljava/lang/reflect/Method;

    .line 45
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7

    .line 35
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "enablePerformanceTimingReport"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 36
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->p:Ljava/lang/reflect/Method;

    .line 38
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Z)V
    .locals 6

    .line 63
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->w:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setPerformaceModeEnabled"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 64
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 65
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->w:Ljava/lang/reflect/Method;

    .line 66
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(ZZZZJ)V
    .locals 10

    .line 28
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, "clearBrowsingData"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 29
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    .line 30
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    aput-object v9, v8, v4

    aput-object v9, v8, v3

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->o:Ljava/lang/reflect/Method;

    .line 31
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v7}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 56
    const-class v0, [Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/a/ah$a;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "prefetchContent"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "com.miui.webview.MiuiDelegate"

    .line 57
    invoke-static {v1}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v2

    .line 58
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->u:Ljava/lang/reflect/Method;

    .line 59
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()I
    .locals 4

    .line 5
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "getTransportRtt"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 6
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->k:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 20
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "preconnectUrl"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 21
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->t:Ljava/lang/reflect/Method;

    .line 23
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "getDownstreamKbps"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 2
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->l:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 6

    .line 8
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setNetworkClient"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 9
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->m()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->r:Ljava/lang/reflect/Method;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    .line 15
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->v:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "prerenderUrl"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

    .line 16
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 17
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->v:Ljava/lang/reflect/Method;

    .line 18
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getEffectiveConnectionType"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

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
    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->m:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->m:Ljava/lang/reflect/Method;

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

.method public static e()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getGlobalSettings"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v0, "com.miui.webview.MiuiDelegate"

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
    sput-object v0, Lcom/miui/webkit_api/a/ah$a;->n:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/ah$a;->n:Ljava/lang/reflect/Method;

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
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "calculateAdsCount"

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

.method public a(Ljava/lang/Object;IZ)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setTopControlsHeight"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setWebViewClient"

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

.method public a(Ljava/lang/Object;ZZZ)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "updateTopControlsState"

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

.method public a(Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "checkIfReadModeAvailable"

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

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getSettings"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->d:Ljava/lang/reflect/Method;

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

    const-string p2, "setSlideOverscrollHandler"

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

.method public b(Ljava/lang/Object;Z)V
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ah$a;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setAllowGeolocationOnInsecureOrigins"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
