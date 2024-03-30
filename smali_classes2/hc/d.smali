.class public final Lhc/d;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhc/d;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "",
        "ipAddress",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "",
        "f",
        "hostname",
        "e",
        "pattern",
        "d",
        "",
        "type",
        "",
        "b",
        "host",
        "Ljavax/net/ssl/SSLSession;",
        "session",
        "verify",
        "c",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lhc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/d;->a:Lhc/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_10

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3, v4}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_10

    .line 26
    .line 27
    const-string v5, ".."

    .line 28
    .line 29
    invoke-static {p1, v5, v1, v3, v4}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v6, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v6, v0

    .line 49
    :goto_3
    if-nez v6, :cond_10

    .line 50
    .line 51
    invoke-static {p2, v2, v1, v3, v4}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_10

    .line 56
    .line 57
    invoke-static {p2, v5, v1, v3, v4}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    invoke-static {p1, v2, v1, v3, v4}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    move-object v5, p1

    .line 87
    invoke-static {p2, v2, v1, v3, v4}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v2, "Locale.US"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_f

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "*"

    .line 127
    .line 128
    invoke-static {p1, p2, v1, v3, v4}, Ld9/f;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    invoke-static {v5, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8
    const-string p2, "*."

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v3, v4}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    const/16 v7, 0x2a

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x4

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v6, p1

    .line 154
    invoke-static/range {v6 .. v11}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v11, -0x1

    .line 159
    if-eq v2, v11, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v2, v6, :cond_a

    .line 171
    .line 172
    return v1

    .line 173
    :cond_a
    invoke-static {p2, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    return v1

    .line 180
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "(this as java.lang.String).substring(startIndex)"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, p1, v1, v3, v4}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    return v1

    .line 196
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr p2, p1

    .line 205
    if-lez p2, :cond_d

    .line 206
    .line 207
    const/16 v6, 0x2e

    .line 208
    .line 209
    add-int/lit8 v7, p2, -0x1

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x4

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v5 .. v10}, Ld9/f;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eq p1, v11, :cond_d

    .line 219
    .line 220
    return v1

    .line 221
    :cond_d
    return v0

    .line 222
    :cond_e
    :goto_4
    return v1

    .line 223
    :cond_f
    new-instance p1, Lj8/q;

    .line 224
    .line 225
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_10
    :goto_5
    return v1
.end method

.method private final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Locale.US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, p2, v0}, Lhc/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v0, p2, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lhc/d;->a:Lhc/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lhc/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    :goto_0
    return v1

    .line 62
    :cond_3
    new-instance p1, Lj8/q;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private final f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p2, v0}, Lhc/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v0, v2}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, Lhc/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v1}, Lhc/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Ll8/h;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxb/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lhc/d;->f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lhc/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lhc/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lj8/q;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_0
    return v0
.end method
