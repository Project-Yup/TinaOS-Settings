.class public Lcom/xiaomi/misettings/usagestats/utils/o;
.super Ljava/lang/Object;
.source "BitmapLoadManage.java"


# static fields
.field private static volatile d:Lcom/xiaomi/misettings/usagestats/utils/o;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/utils/o;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/o;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->b:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f0800c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "BitmapLoadManage"

    .line 51
    .line 52
    const-string v1, "could not get drawable"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/o;->d:Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/o;->d:Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/o;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/o;->d:Lcom/xiaomi/misettings/usagestats/utils/o;

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
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/o;->d:Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/o;->d:Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/o$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/o$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/o;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
