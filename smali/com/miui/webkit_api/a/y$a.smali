.class Lcom/miui/webkit_api/a/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/y;
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

.field private b:Ljava/lang/reflect/Constructor;

.field private c:Ljava/lang/reflect/Constructor;

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/al;->b()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "com.miui.webkit.WebResourceResponse"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_1
    iget-object v6, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 36
    .line 37
    new-array v7, p1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v2, v7, v5

    .line 40
    .line 41
    aput-object v2, v7, v4

    .line 42
    .line 43
    aput-object v1, v7, v3

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lcom/miui/webkit_api/a/y$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :catch_0
    :try_start_2
    iget-object v6, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    new-array v7, v7, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v7, v5

    .line 57
    .line 58
    aput-object v2, v7, v4

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v8, v7, v3

    .line 63
    .line 64
    aput-object v2, v7, p1

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    aput-object v0, v7, p1

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    aput-object v1, v7, p1

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->c:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v6, "setMimeType"

    .line 81
    .line 82
    new-array v7, v4, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v2, v7, v5

    .line 85
    .line 86
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v6, "getMimeType"

    .line 95
    .line 96
    new-array v7, v5, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    :catch_3
    :try_start_5
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 105
    .line 106
    const-string v6, "setEncoding"

    .line 107
    .line 108
    new-array v7, v4, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v2, v7, v5

    .line 111
    .line 112
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 117
    .line 118
    :catch_4
    :try_start_6
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v6, "getEncoding"

    .line 121
    .line 122
    new-array v7, v5, [Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->g:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 129
    .line 130
    :catch_5
    :try_start_7
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 131
    .line 132
    const-string v6, "setStatusCodeAndReasonPhrase"

    .line 133
    .line 134
    new-array v3, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v7, v3, v5

    .line 139
    .line 140
    aput-object v2, v3, v4

    .line 141
    .line 142
    invoke-virtual {p1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->h:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 147
    .line 148
    :catch_6
    :try_start_8
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 149
    .line 150
    const-string v2, "getStatusCode"

    .line 151
    .line 152
    new-array v3, v5, [Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->i:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 159
    .line 160
    :catch_7
    :try_start_9
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 161
    .line 162
    const-string v2, "getReasonPhrase"

    .line 163
    .line 164
    new-array v3, v5, [Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->j:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 171
    .line 172
    :catch_8
    :try_start_a
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 173
    .line 174
    const-string v2, "setResponseHeaders"

    .line 175
    .line 176
    new-array v3, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v0, v3, v5

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->k:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 185
    .line 186
    :catch_9
    :try_start_b
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 187
    .line 188
    const-string v0, "getResponseHeaders"

    .line 189
    .line 190
    new-array v2, v5, [Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->l:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 197
    .line 198
    :catch_a
    :try_start_c
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 199
    .line 200
    const-string v0, "setData"

    .line 201
    .line 202
    new-array v2, v4, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v1, v2, v5

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->m:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 211
    .line 212
    :catch_b
    :try_start_d
    iget-object p1, p0, Lcom/miui/webkit_api/a/y$a;->a:Ljava/lang/Class;

    .line 213
    .line 214
    const-string v0, "getData"

    .line 215
    .line 216
    new-array v1, v5, [Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/miui/webkit_api/a/y$a;->n:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 223
    .line 224
    :catch_c
    return-void

    .line 225
    :catch_d
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "WebResourceResponse"

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

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "WebResourceResponse"

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

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getMimeType"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setStatusCodeAndReasonPhrase"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/io/InputStream;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setData"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setMimeType"

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

.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "setResponseHeaders"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getEncoding"

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

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->f:Ljava/lang/reflect/Method;

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

    const-string p2, "setEncoding"

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

.method public c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->i:Ljava/lang/reflect/Method;

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
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    const-string v0, "getStatusCode"

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

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->j:Ljava/lang/reflect/Method;

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
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    const-string v0, "getReasonPhrase"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->l:Ljava/lang/reflect/Method;

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
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    const-string v0, "getResponseHeaders"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public f(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/y$a;->n:Ljava/lang/reflect/Method;

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
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    const-string v0, "getData"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
