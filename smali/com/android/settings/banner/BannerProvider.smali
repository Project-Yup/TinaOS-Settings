.class public Lcom/android/settings/banner/BannerProvider;
.super Landroid/content/ContentProvider;
.source "BannerProvider.java"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    const-string v2, "priority"

    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    const-string v4, "action"

    .line 13
    .line 14
    const-string v5, "extras"

    .line 15
    .line 16
    const-string v6, "summary"

    .line 17
    .line 18
    const-string v7, "icon"

    .line 19
    .line 20
    const-string v8, "url"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/settings/banner/BannerProvider;->a:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "BannerProvider"

    .line 2
    .line 3
    const-string v1, "call: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr1/c;->a(Landroid/content/Context;)Lr1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p4}, Lr1/c;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Null params get! Unknown how to do with settings snack bar item"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "BannerProvider"

    .line 2
    .line 3
    const-string p3, "query: "

    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    iget-object p2, p0, Lcom/android/settings/banner/BannerProvider;->a:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/settings/banner/BannerProvider;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lr1/c;->a(Landroid/content/Context;)Lr1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lr1/c;->b()Lr1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "id"

    .line 50
    .line 51
    invoke-virtual {p2}, Lr1/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string p4, "text"

    .line 60
    .line 61
    invoke-virtual {p2}, Lr1/b;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Lr1/b;->f()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string p5, "priority"

    .line 78
    .line 79
    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string p4, "style"

    .line 84
    .line 85
    invoke-virtual {p2}, Lr1/b;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "action"

    .line 94
    .line 95
    invoke-virtual {p2}, Lr1/b;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string p4, "extras"

    .line 104
    .line 105
    invoke-virtual {p2}, Lr1/b;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "summary"

    .line 114
    .line 115
    invoke-virtual {p2}, Lr1/b;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string p4, "icon"

    .line 124
    .line 125
    invoke-virtual {p2}, Lr1/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "url"

    .line 134
    .line 135
    invoke-virtual {p2}, Lr1/b;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
