.class public Lj5/a;
.super Ljava/lang/Object;
.source "DeviceLimitSP.java"


# static fields
.field private static b:Lj5/a;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "misettings_device_limit"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj5/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lj5/a;
    .locals 2

    .line 1
    const-class v0, Lj5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj5/a;->b:Lj5/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj5/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lj5/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj5/a;->b:Lj5/a;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lj5/a;->b:Lj5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    const-string v0, "is_low_accuracy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lj5/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    const-string v0, "open_accuracy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lj5/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    const-string v0, "is_low_accuracy"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj5/a;->e(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const-string v0, "open_accuracy"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj5/a;->e(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
