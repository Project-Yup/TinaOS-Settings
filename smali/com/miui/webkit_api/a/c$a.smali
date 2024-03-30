.class Lcom/miui/webkit_api/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "setCookie"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "com.miui.webkit.CookieManager"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v4, "setAcceptCookie"

    .line 34
    .line 35
    new-array v5, p1, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/miui/webkit_api/a/c$a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v4, "acceptCookie"

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/miui/webkit_api/a/c$a;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    :catch_1
    const/4 v3, 0x2

    .line 60
    :try_start_3
    iget-object v4, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v5, "setAcceptThirdPartyCookies"

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->c()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, p1

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/miui/webkit_api/a/c$a;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    .line 82
    :catch_2
    :try_start_4
    iget-object v4, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v5, "acceptThirdPartyCookies"

    .line 85
    .line 86
    new-array v6, p1, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->c()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v6, v2

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Lcom/miui/webkit_api/a/c$a;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    :catch_3
    :try_start_5
    iget-object v4, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 101
    .line 102
    new-array v5, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v1, v5, v2

    .line 105
    .line 106
    aput-object v1, v5, p1

    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/miui/webkit_api/a/c$a;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    .line 114
    :catch_4
    :try_start_6
    iget-object v4, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    new-array v5, v5, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v1, v5, v2

    .line 120
    .line 121
    aput-object v1, v5, p1

    .line 122
    .line 123
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->i()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v5, v3

    .line 128
    .line 129
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/miui/webkit_api/a/c$a;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 134
    .line 135
    :catch_5
    :try_start_7
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 136
    .line 137
    const-string v3, "getCookie"

    .line 138
    .line 139
    new-array v4, p1, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v1, v4, v2

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/miui/webkit_api/a/c$a;->i:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 148
    .line 149
    :catch_6
    :try_start_8
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 150
    .line 151
    const-string v1, "removeSessionCookie"

    .line 152
    .line 153
    new-array v3, v2, [Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/miui/webkit_api/a/c$a;->j:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 160
    .line 161
    :catch_7
    :try_start_9
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 162
    .line 163
    const-string v1, "removeSessionCookies"

    .line 164
    .line 165
    new-array v3, p1, [Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->i()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v3, v2

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/miui/webkit_api/a/c$a;->k:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 178
    .line 179
    :catch_8
    :try_start_a
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 180
    .line 181
    const-string v1, "removeAllCookie"

    .line 182
    .line 183
    new-array v3, v2, [Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/miui/webkit_api/a/c$a;->l:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 190
    .line 191
    :catch_9
    :try_start_b
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 192
    .line 193
    const-string v1, "removeAllCookies"

    .line 194
    .line 195
    new-array p1, p1, [Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {}, Lcom/miui/webkit_api/a/ak;->i()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, p1, v2

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/miui/webkit_api/a/c$a;->m:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 208
    .line 209
    :catch_a
    :try_start_c
    iget-object p1, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 210
    .line 211
    const-string v0, "hasCookies"

    .line 212
    .line 213
    new-array v1, v2, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/miui/webkit_api/a/c$a;->n:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 220
    .line 221
    :catch_b
    :try_start_d
    iget-object p1, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 222
    .line 223
    const-string v0, "removeExpiredCookie"

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/miui/webkit_api/a/c$a;->o:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 232
    .line 233
    :catch_c
    :try_start_e
    iget-object p1, p0, Lcom/miui/webkit_api/a/c$a;->a:Ljava/lang/Class;

    .line 234
    .line 235
    const-string v0, "flush"

    .line 236
    .line 237
    new-array v1, v2, [Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/miui/webkit_api/a/c$a;->p:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 244
    .line 245
    :catch_d
    return-void

    .line 246
    :catch_e
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/c$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "getInstance"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webkit.CookieManager"

    .line 2
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/c$a;->b:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/c$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

.method public static a(Z)V
    .locals 6

    .line 36
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/c$a;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setAcceptFileSchemeCookies"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webkit.CookieManager"

    .line 37
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/c$a;->r:Ljava/lang/reflect/Method;

    .line 39
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/c$a;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Z
    .locals 4

    .line 9
    :try_start_0
    sget-object v0, Lcom/miui/webkit_api/a/c$a;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "allowFileSchemeCookies"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "com.miui.webkit.CookieManager"

    .line 10
    invoke-static {v0}, Lcom/miui/webkit_api/a/al;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/webkit_api/a/c$a;->q:Ljava/lang/reflect/Method;

    .line 12
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/a/c$a;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "getCookie"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setAcceptThirdPartyCookies"

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

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setCookie"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setCookie"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setAcceptCookie"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "acceptCookie"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "acceptThirdPartyCookies"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "removeSessionCookie"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->k:Ljava/lang/reflect/Method;

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

    const-string p2, "removeSessionCookies"

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

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "removeAllCookie"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->m:Ljava/lang/reflect/Method;

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

    const-string p2, "removeAllCookies"

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

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->n:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 20
    .line 21
    const-string v0, "hasCookies"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 13
    .line 14
    const-string v0, "removeExpiredCookie"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c$a;->p:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 13
    .line 14
    const-string v0, "flush"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
