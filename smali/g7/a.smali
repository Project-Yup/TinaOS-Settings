.class public Lg7/a;
.super Ljava/lang/Object;
.source "AccountUtils.java"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lg7/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_log"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg7/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lg7/a;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg7/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_auth_token"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "account_service_token"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "account_user_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "account_security"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c()Landroid/accounts/AccountManager;
    .locals 1

    .line 1
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static d(Lg7/c;)V
    .locals 9

    .line 1
    sget-object v0, Lg7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getAuthToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lg7/a;->f()Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "getAuthToken xiaomiSystemAccount"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "miuikite"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v7, Lg7/a$a;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lg7/a$a;-><init>(Lg7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static e(Lg7/d;)V
    .locals 2

    .line 1
    sget-object v0, Lg7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getToken witch Callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg7/a$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lg7/a$b;-><init>(Lg7/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg7/a;->d(Lg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f()Landroid/accounts/Account;
    .locals 2

    .line 1
    invoke-static {}, Lg7/a;->c()Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_auth_token"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh7/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg7/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "old serviceToken: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.xiaomi"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_auth_token"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh7/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lf7/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "account_auth_token"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lg7/b;->a(Ljava/lang/String;)Lg7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lg7/a;->f()Landroid/accounts/Account;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lg7/a;->c()Landroid/accounts/AccountManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "encrypted_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-boolean v2, Lg7/a;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lg7/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "extToken:"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p0}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "authToken:"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lg7/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "userId:"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "security:"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lg7/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lg7/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "account_service_token"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "account_user_id"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "account_security"

    .line 158
    .line 159
    iget-object p0, p0, Lg7/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
