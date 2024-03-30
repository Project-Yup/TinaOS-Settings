.class public Lj4/e;
.super Ljava/lang/Object;
.source "MiSettingAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/e$f;,
        Lj4/e$e;,
        Lj4/e$d;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/greenguard/entity/FamilyBean; = null

.field public static c:Z = false


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj4/e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lj4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/e;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lj4/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/e;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lj4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/e;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lj4/e$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/e;->v(Lj4/e$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Lcom/miui/greenguard/entity/FamilyBean;
    .locals 3

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_info"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx3/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/miui/greenguard/entity/FamilyBean;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/greenguard/entity/FamilyBean;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/miui/greenguard/entity/FamilyBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/miui/greenguard/entity/FamilyBean;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static k()Lj4/e;
    .locals 1

    .line 1
    sget-object v0, Lj4/e$d;->a:Lj4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li4/f;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj4/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lj4/b;-><init>(Lj4/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj4/e;->B(Lj4/e$e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "xiaomi_account_is_child"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lj4/e;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll5/e;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj4/e;->C()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Li4/i;->j()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lj4/e;->x()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp4/a;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic u(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/e;->F()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lj4/e;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic v(Lj4/e$f;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lj4/e$f;->call()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "miui.token.change"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/greenguard/entity/FamilyBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->isOwner()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/miui/greenguard/entity/FamilyBean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj4/e;->z(Lcom/miui/greenguard/entity/FamilyBean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public B(Lj4/e$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj4/e;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Li4/f;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lj4/e$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lj4/e$a;-><init>(Lj4/e;Lj4/e$e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Li4/f;->g(Lk7/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lj4/e$e;->call()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li4/f;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/miui/greenguard/params/GetFamilyParam;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/miui/greenguard/params/GetFamilyParam;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj4/e$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lj4/e$b;-><init>(Lj4/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public D(Lj4/e$f;)V
    .locals 1

    .line 1
    invoke-static {}, Lg7/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj4/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj4/c;-><init>(Lj4/e$f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lg7/a;->e(Lg7/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lj4/e$f;->call()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lj4/e;->y(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lj4/e;->B(Lj4/e$e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lj4/e;->h()Lcom/miui/greenguard/entity/FamilyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj4/e;->b:Lcom/miui/greenguard/entity/FamilyBean;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "updateAccountInfo:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lj4/e;->b:Lcom/miui/greenguard/entity/FamilyBean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MiSettingAccountManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    const-string v0, "MiSettingAccountManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Lj4/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "xiaomi_account_is_child"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_0
    invoke-static {v1}, Li4/f;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "accountChange:"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "_"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/q;->d(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/utils/q;->h()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lg7/a;->f()Landroid/accounts/Account;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v4}, Li4/f;->e(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "accountChange exit:"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "has_save_config"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Lh7/h;->h(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lj4/e;->f()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lg7/a;->b()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lj4/e;->x()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v1, "accountChange login:"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lg7/a;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lj4/e;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "accountChange error:"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_info"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lj4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/d;-><init>(Lj4/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg7/a;->e(Lg7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Lcom/miui/greenguard/entity/FamilyBean;
    .locals 1

    .line 1
    sget-object v0, Lj4/e;->b:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lj4/e;->h()Lcom/miui/greenguard/entity/FamilyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj4/e;->b:Lcom/miui/greenguard/entity/FamilyBean;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj4/e;->b:Lcom/miui/greenguard/entity/FamilyBean;

    .line 12
    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj4/e;->p()Z

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
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Li4/f;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj4/e;->n(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Li4/c;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "childAccount system"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "MiSettingAccountManager"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "childAccount  AccountUtils.getXiaomiAccount()"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lg7/a;->f()Landroid/accounts/Account;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lj4/e;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lg7/a;->f()Landroid/accounts/Account;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v0

    .line 96
    :cond_4
    :goto_0
    return v1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.miui.greenguard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0}, Lh7/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x13488c5

    .line 14
    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/e;->p()Z

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
    sget-boolean v0, Lj4/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lj4/e;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lj4/e;->i()Lcom/miui/greenguard/entity/FamilyBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->isOrganizer()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Lj4/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/e$c;-><init>(Lj4/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li4/f;->g(Lk7/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lj4/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lj4/a;-><init>(Lj4/e;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg7/a;->e(Lg7/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Lcom/miui/greenguard/entity/FamilyBean;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "account_info"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj4/e;->G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
