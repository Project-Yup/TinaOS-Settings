.class public final Lac/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lwb/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lac/j;",
        "Lwb/w;",
        "Ljava/io/IOException;",
        "e",
        "Lzb/k;",
        "transmitter",
        "",
        "requestSendStarted",
        "Lwb/b0;",
        "userRequest",
        "f",
        "d",
        "Lwb/d0;",
        "userResponse",
        "Lwb/f0;",
        "route",
        "c",
        "",
        "method",
        "b",
        "",
        "defaultDelay",
        "g",
        "Lwb/w$a;",
        "chain",
        "a",
        "Lwb/y;",
        "Lwb/y;",
        "client",
        "<init>",
        "(Lwb/y;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lac/j$a;


# instance fields
.field private final a:Lwb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lac/j$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lac/j;->b:Lac/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwb/y;)V
    .locals 1
    .param p1    # Lwb/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lac/j;->a:Lwb/y;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lwb/d0;Ljava/lang/String;)Lwb/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Lac/j;->a:Lwb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/y;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lwb/d0;->R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lwb/b0;->j()Lwb/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lwb/v;->o(Ljava/lang/String;)Lwb/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lwb/v;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lwb/b0;->j()Lwb/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lwb/v;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lac/j;->a:Lwb/y;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwb/y;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lwb/b0;->i()Lwb/b0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lac/f;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lac/f;->a:Lac/f;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lac/f;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, p2}, Lac/f;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string p2, "GET"

    .line 92
    .line 93
    invoke-virtual {v2, p2, v1}, Lwb/b0$a;->f(Ljava/lang/String;Lwb/c0;)Lwb/b0$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lwb/b0;->a()Lwb/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-virtual {v2, p2, v1}, Lwb/b0$a;->f(Ljava/lang/String;Lwb/c0;)Lwb/b0$a;

    .line 108
    .line 109
    .line 110
    :goto_0
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string p2, "Transfer-Encoding"

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lwb/b0$a;->i(Ljava/lang/String;)Lwb/b0$a;

    .line 115
    .line 116
    .line 117
    const-string p2, "Content-Length"

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lwb/b0$a;->i(Ljava/lang/String;)Lwb/b0$a;

    .line 120
    .line 121
    .line 122
    const-string p2, "Content-Type"

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lwb/b0$a;->i(Ljava/lang/String;)Lwb/b0$a;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lwb/b0;->j()Lwb/v;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lxb/b;->f(Lwb/v;Lwb/v;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const-string p1, "Authorization"

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lwb/b0$a;->i(Ljava/lang/String;)Lwb/b0$a;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2, v0}, Lwb/b0$a;->k(Lwb/v;)Lwb/b0$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lwb/b0$a;->b()Lwb/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_6
    return-object v1
.end method

.method private final c(Lwb/d0;Lwb/f0;)Lwb/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwb/d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwb/b0;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x133

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_c

    .line 17
    .line 18
    const/16 v2, 0x134

    .line 19
    .line 20
    if-eq v0, v2, :cond_c

    .line 21
    .line 22
    const/16 v2, 0x191

    .line 23
    .line 24
    if-eq v0, v2, :cond_b

    .line 25
    .line 26
    const/16 v2, 0x1f7

    .line 27
    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x197

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/16 p2, 0x198

    .line 35
    .line 36
    if-eq v0, p2, :cond_0

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lac/j;->b(Lwb/d0;Ljava/lang/String;)Lwb/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lac/j;->a:Lwb/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwb/y;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwb/b0;->a()Lwb/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lwb/c0;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-virtual {p1}, Lwb/d0;->c0()Lwb/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lwb/d0;->A()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, p2, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    const/4 p2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Lac/j;->g(Lwb/d0;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lw8/k;->o()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p2}, Lwb/f0;->b()Ljava/net/Proxy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lac/j;->a:Lwb/y;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwb/y;->x()Lwb/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p2, p1}, Lwb/c;->a(Lwb/f0;Lwb/d0;)Lwb/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 128
    .line 129
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    invoke-virtual {p1}, Lwb/d0;->c0()Lwb/d0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v2, :cond_9

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_9
    const p2, 0x7fffffff

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lac/j;->g(Lwb/d0;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a
    return-object v3

    .line 163
    :cond_b
    iget-object v0, p0, Lac/j;->a:Lwb/y;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwb/y;->c()Lwb/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p2, p1}, Lwb/c;->a(Lwb/f0;Lwb/d0;)Lwb/b0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_c
    const-string p2, "GET"

    .line 175
    .line 176
    invoke-static {v1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    xor-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    const-string p2, "HEAD"

    .line 185
    .line 186
    invoke-static {v1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    xor-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_d
    invoke-direct {p0, p1, v1}, Lac/j;->b(Lwb/d0;Ljava/lang/String;)Lwb/b0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lzb/k;ZLwb/b0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac/j;->a:Lwb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/y;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p4}, Lac/j;->f(Ljava/io/IOException;Lwb/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p3}, Lac/j;->d(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lzb/k;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final f(Ljava/io/IOException;Lwb/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lwb/b0;->a()Lwb/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lwb/c0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final g(Lwb/d0;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lwb/d0;->R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ld9/e;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ld9/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ld9/e;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Integer.valueOf(header)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lwb/w$a;)Lwb/d0;
    .locals 8
    .param p1    # Lwb/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwb/w$a;->e()Lwb/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lac/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lac/g;->h()Lzb/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v5, v2

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lzb/k;->n(Lwb/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lzb/k;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_b

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lac/g;->g(Lwb/b0;Lzb/k;Lzb/c;)Lwb/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lzb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwb/d0;->b0()Lwb/d0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4}, Lwb/d0;->b0()Lwb/d0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Lwb/d0$a;->b(Lwb/e0;)Lwb/d0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lwb/d0$a;->c()Lwb/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lwb/d0$a;->o(Lwb/d0;)Lwb/d0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lwb/d0$a;->c()Lwb/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    move-object v4, v0

    .line 60
    invoke-virtual {v4}, Lwb/d0;->K()Lzb/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lzb/c;->c()Lzb/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lzb/e;->w()Lwb/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v3

    .line 78
    :goto_1
    invoke-direct {p0, v4, v6}, Lac/j;->c(Lwb/d0;Lwb/f0;)Lwb/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lzb/c;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lzb/k;->p()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v4

    .line 96
    :cond_3
    invoke-virtual {v6}, Lwb/b0;->a()Lwb/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Lwb/c0;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-virtual {v4}, Lwb/d0;->f()Lwb/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v7}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, Lzb/k;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lzb/c;->e()V

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    if-gt v5, v0, :cond_7

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Too many follow-up requests: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception v6

    .line 163
    :try_start_1
    instance-of v7, v6, Lcc/a;

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move v7, v2

    .line 170
    :goto_2
    invoke-direct {p0, v6, v1, v7, v0}, Lac/j;->e(Ljava/io/IOException;Lzb/k;ZLwb/b0;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    throw v6

    .line 178
    :catch_1
    move-exception v6

    .line 179
    invoke-virtual {v6}, Lzb/i;->c()Ljava/io/IOException;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {p0, v7, v1, v2, v0}, Lac/j;->e(Ljava/io/IOException;Lzb/k;ZLwb/b0;)Z

    .line 184
    .line 185
    .line 186
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v1}, Lzb/k;->f()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Lzb/i;->b()Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_4
    invoke-virtual {v1}, Lzb/k;->f()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v0, "Canceled"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
