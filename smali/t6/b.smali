.class public Lt6/b;
.super Ljava/lang/Object;
.source "EventHandlerImpl.java"

# interfaces
.implements Lorg/hapjs/features/channel/b$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Loc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt6/b$b;-><init>(Lt6/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/b;->c:Loc/b;

    .line 10
    .line 11
    iput-object p1, p0, Lt6/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lt6/b;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Lt6/b;Lmc/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt6/b;->j(Lmc/d;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lt6/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6/b;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method private g(Landroid/content/Context;Lmc/d;)V
    .locals 4

    .line 1
    const-string v0, "checkThenSend...begin..."

    .line 2
    .line 3
    const-string v1, "Niel-EventHandlerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "key_has_accredit"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lu4/b;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v0, "-1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "0"

    .line 35
    .line 36
    :goto_0
    const-string v3, "code"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "isDarkMode"

    .line 42
    .line 43
    invoke-static {p1}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "appVersion"

    .line 51
    .line 52
    invoke-static {p1}, Lx3/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/16 p1, 0x3ec

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p2, p1, v0}, Lt6/b;->j(Lmc/d;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "checkThenSend...end..."

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private h(Lmc/d;)V
    .locals 2

    .line 1
    new-instance v0, Lmc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4b4

    .line 7
    .line 8
    iput v1, v0, Lmc/b;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lt6/b;->c:Loc/b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lmc/d;->b(Lmc/b;Loc/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i(Ljava/lang/String;Lmc/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lmc/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Receive msg from hap app, pkgName:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", code:"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p2, Lmc/b;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", data:"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Niel-EventHandlerImpl"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private j(Lmc/d;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lmc/b;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lmc/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lt6/b;->c:Loc/b;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lmc/d;->b(Lmc/b;Loc/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k(Landroid/content/Context;Lmc/d;)V
    .locals 3

    .line 1
    const-string v0, "syncThenSend...begin..."

    .line 2
    .line 3
    const-string v1, "Niel-EventHandlerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La4/a;->g()La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lt6/b$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lt6/b$a;-><init>(Lt6/b;Landroid/content/Context;Lmc/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "syncThenSend...end..."

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lmc/d;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Channel opened by "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmc/d;->a()Lnc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnc/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " closed, code "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", reason:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Niel-EventHandlerImpl"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lmc/d;Lmc/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmc/d;->a()Lnc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnc/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, Lmc/b;->a:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onReceiveMessage(), from="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ",code="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Niel-EventHandlerImpl"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3ec

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x44f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 p2, 0x4b3

    .line 48
    .line 49
    if-eq v1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lt6/b;->h(Lmc/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v0, p2}, Lt6/b;->i(Ljava/lang/String;Lmc/b;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lt6/b;->b:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lt6/b;->b:Z

    .line 65
    .line 66
    iget-object p2, p0, Lt6/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lt6/b;->k(Landroid/content/Context;Lmc/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "[sync in on going, skip this request...]"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p2, p0, Lt6/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p0, p2, p1}, Lt6/b;->g(Landroid/content/Context;Lmc/d;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public c(Lmc/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "New channel opened, from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmc/d;->a()Lnc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lnc/b;->a:Ljava/lang/String;

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
    const-string v1, "Niel-EventHandlerImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3eb

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lt6/b;->j(Lmc/d;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lmc/d;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Channel opened by "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmc/d;->a()Lnc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnc/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " error, errorCode "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", errorMessage:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Niel-EventHandlerImpl"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
