.class final Lec/c$a;
.super Ljava/lang/Object;
.source "Jdk8WithJettyBootPlatform.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lec/c$a;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "setUnsupported$okhttp",
        "(Z)V",
        "unsupported",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setSelected$okhttp",
        "(Ljava/lang/String;)V",
        "selected",
        "",
        "c",
        "Ljava/util/List;",
        "protocols",
        "<init>",
        "(Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

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
    iput-object p1, p0, Lec/c$a;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/c$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "supports"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v2, "unsupported"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Lec/c$a;->a:Z

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    const-string v2, "protocols"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    array-length v2, p3

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, p1

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lec/c$a;->c:Ljava/util/List;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    const-string v2, "selectProtocol"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, "select"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    array-length v1, p3

    .line 111
    if-ne v1, v4, :cond_a

    .line 112
    .line 113
    aget-object v1, p3, p1

    .line 114
    .line 115
    instance-of v2, v1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ltz p2, :cond_8

    .line 128
    .line 129
    move p3, p1

    .line 130
    :goto_2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lec/c$a;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iput-object v0, p0, Lec/c$a;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    if-eq p3, p2, :cond_8

    .line 150
    .line 151
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p1, Lj8/q;

    .line 155
    .line 156
    invoke-direct {p1, v5}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    iget-object p2, p0, Lec/c$a;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lec/c$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    new-instance p1, Lj8/q;

    .line 172
    .line 173
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    const-string v1, "protocolSelected"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    const-string v1, "selected"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    :cond_b
    array-length v0, p3

    .line 196
    if-ne v0, v4, :cond_d

    .line 197
    .line 198
    aget-object p1, p3, p1

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, p0, Lec/c$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_c
    new-instance p1, Lj8/q;

    .line 208
    .line 209
    invoke-direct {p1, v5}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d
    array-length p1, p3

    .line 214
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
