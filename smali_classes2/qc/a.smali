.class public Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lqc/d;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "android"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lqc/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lqc/c;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aget-object v7, v7, v8

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lqc/c;->b([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 76
    .line 77
    and-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0x80

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v8, 0x1

    .line 86
    :cond_4
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v6, "org.hapjs.mockup"

    .line 110
    .line 111
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object v4, v5

    .line 118
    :cond_7
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move-object v1, v4

    .line 135
    :cond_a
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqc/d;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lqc/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string v3, "390ac61475dfb8799c5e6250d0b914439432e3153d4532e23c94ef2720275a54"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-static {p0, p2}, Lqc/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {v0, p0}, Lqc/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method
