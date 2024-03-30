.class public final Lzb/j;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/j$b;,
        Lzb/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002\u000c\tB\'\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\t\u0010\u000c\u001a\u00020\u0008H\u0086\u0002J\t\u0010\u000e\u001a\u00020\rH\u0086\u0002R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lzb/j;",
        "",
        "Lwb/v;",
        "url",
        "Ljava/net/Proxy;",
        "proxy",
        "Lj8/t;",
        "f",
        "",
        "b",
        "d",
        "e",
        "a",
        "Lzb/j$b;",
        "c",
        "",
        "Ljava/util/List;",
        "proxies",
        "",
        "I",
        "nextProxyIndex",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddresses",
        "",
        "Lwb/f0;",
        "postponedRoutes",
        "Lwb/a;",
        "Lwb/a;",
        "address",
        "Lzb/h;",
        "Lzb/h;",
        "routeDatabase",
        "Lwb/f;",
        "g",
        "Lwb/f;",
        "call",
        "Lwb/s;",
        "h",
        "Lwb/s;",
        "eventListener",
        "<init>",
        "(Lwb/a;Lzb/h;Lwb/f;Lwb/s;)V",
        "i",
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
.field public static final i:Lzb/j$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwb/a;

.field private final f:Lzb/h;

.field private final g:Lwb/f;

.field private final h:Lwb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb/j$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb/j;->i:Lzb/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwb/a;Lzb/h;Lwb/f;Lwb/s;)V
    .locals 1
    .param p1    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzb/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwb/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzb/j;->e:Lwb/a;

    .line 25
    .line 26
    iput-object p2, p0, Lzb/j;->f:Lzb/h;

    .line 27
    .line 28
    iput-object p3, p0, Lzb/j;->g:Lwb/f;

    .line 29
    .line 30
    iput-object p4, p0, Lzb/j;->h:Lwb/s;

    .line 31
    .line 32
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lzb/j;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lzb/j;->c:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzb/j;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwb/a;->l()Lwb/v;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lwb/a;->g()Ljava/net/Proxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, Lzb/j;->f(Lwb/v;Ljava/net/Proxy;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lzb/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzb/j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzb/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzb/j;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lzb/j;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lzb/j;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lzb/j;->e(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No route to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lzb/j;->e:Lwb/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwb/a;->l()Lwb/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lwb/v;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzb/j;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final e(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzb/j;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lzb/j;->i:Lzb/j$a;

    .line 34
    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lzb/j$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lzb/j;->e:Lwb/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwb/a;->l()Lwb/v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lwb/v;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Lzb/j;->e:Lwb/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lwb/a;->l()Lwb/v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lwb/v;->l()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    const/4 v3, 0x1

    .line 98
    if-gt v3, v1, :cond_6

    .line 99
    .line 100
    const v3, 0xffff

    .line 101
    .line 102
    .line 103
    if-lt v3, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne p1, v3, :cond_3

    .line 112
    .line 113
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p1, p0, Lzb/j;->h:Lwb/s;

    .line 122
    .line 123
    iget-object v3, p0, Lzb/j;->g:Lwb/f;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v2}, Lwb/s;->j(Lwb/f;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzb/j;->e:Lwb/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwb/a;->c()Lwb/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v2}, Lwb/r;->a(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lzb/j;->h:Lwb/s;

    .line 145
    .line 146
    iget-object v4, p0, Lzb/j;->g:Lwb/f;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2, p1}, Lwb/s;->i(Lwb/f;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/net/InetAddress;

    .line 166
    .line 167
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 168
    .line 169
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_3
    return-void

    .line 177
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lzb/j;->e:Lwb/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lwb/a;->c()Lwb/r;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " returned no addresses for "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "No route to "

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x3a

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "; port is out of range"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method private final f(Lwb/v;Ljava/net/Proxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/j;->h:Lwb/s;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/j;->g:Lwb/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwb/s;->l(Lwb/f;Lwb/v;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ll8/h;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lzb/j;->e:Lwb/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwb/a;->i()Ljava/net/ProxySelector;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lwb/v;->q()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lxb/b;->L(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array p2, v1, [Ljava/net/Proxy;

    .line 46
    .line 47
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 48
    .line 49
    aput-object v1, p2, v0

    .line 50
    .line 51
    invoke-static {p2}, Lxb/b;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    iput-object p2, p0, Lzb/j;->a:Ljava/util/List;

    .line 56
    .line 57
    iput v0, p0, Lzb/j;->b:I

    .line 58
    .line 59
    iget-object v0, p0, Lzb/j;->h:Lwb/s;

    .line 60
    .line 61
    iget-object v1, p0, Lzb/j;->g:Lwb/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p2}, Lwb/s;->k(Lwb/f;Lwb/v;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lzb/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzb/j;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Lzb/j$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzb/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lzb/j;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lzb/j;->d()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lzb/j;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    new-instance v4, Lwb/f0;

    .line 41
    .line 42
    iget-object v5, p0, Lzb/j;->e:Lwb/a;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1, v3}, Lwb/f0;-><init>(Lwb/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lzb/j;->f:Lzb/h;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lzb/h;->c(Lwb/f0;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lzb/j;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lzb/j;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ll8/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lzb/j;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v1, Lzb/j$b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lzb/j$b;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
