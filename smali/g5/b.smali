.class public Lg5/b;
.super Lc5/e;
.source "DeviceAppLimitUtils.java"


# static fields
.field private static c:Lg5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/content/Context;)Lg5/b;
    .locals 1

    .line 1
    sget-object v0, Lg5/b;->c:Lg5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg5/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lg5/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg5/b;->c:Lg5/b;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lg5/b;->c:Lg5/b;

    .line 17
    .line 18
    return-object p0
.end method

.method public static q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg5/b;->c:Lg5/b;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deviceapplimit"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/b;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    const-string p1, "packageName=?"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "isCloseLimit"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "packageName"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "packageName"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "isCloseLimit=?"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v4, v2, v3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
