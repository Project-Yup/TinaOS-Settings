.class public Ll6/g;
.super Ljava/lang/Object;
.source "SPUtils.java"


# static fields
.field private static volatile b:Ll6/g;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "curve_line"

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
    iput-object p1, p0, Ll6/g;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;)Ll6/g;
    .locals 2

    .line 1
    sget-object v0, Ll6/g;->b:Ll6/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ll6/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll6/g;->b:Ll6/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ll6/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ll6/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll6/g;->b:Ll6/g;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ll6/g;->b:Ll6/g;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Ll6/g;->b:Ll6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll6/g;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "current_index"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    sget-object v0, Ll6/g;->b:Ll6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll6/g;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "current_index"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
