.class public Lx4/e;
.super Ljava/lang/Object;
.source "AppInfoLoadExpandManager.java"


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lx4/e;


# instance fields
.field private final a:Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;

    .line 11
    .line 12
    const-string v1, "app_name"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/h$a;->c()Landroidx/room/h$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/room/h$a;->d()Landroidx/room/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;

    .line 27
    .line 28
    iput-object p1, p0, Lx4/e;->a:Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lx4/e;->a:Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic a(Lx4/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/e;->o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lx4/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lx4/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/e;->m(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cache start;"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppInfoLoadManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx4/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, Lx3/e;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lv4/g;->high_refresh_state_item_image_wh:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lx4/e;->g(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    invoke-static {v0, v1}, Lx3/e;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lx4/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lx3/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx4/e;->k(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lx4/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Lx4/e;
    .locals 1

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx4/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/e;->d:Lx4/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx4/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lx4/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/e;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n()Z
    .locals 1

    .line 1
    invoke-static {}, Lx4/e;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method private synthetic o(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lx4/e;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx4/e;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r()V
    .locals 8

    .line 1
    const-string v0, "AppInfoLoadManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "trimMemory start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/view/WindowManagerGlobal;

    .line 9
    .line 10
    const-string v2, "sDefaultWindowManager"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "trimMemory"

    .line 26
    .line 27
    new-array v5, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v7

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "idle trimMemory"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "trimMemory error"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lx4/e;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx4/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lx4/b;-><init>(Lx4/e;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAppName:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx4/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppInfoLoadManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx4/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->a:Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/misettings/display/appname/AppNameManagerDatabase;->s()Ly4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ly4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    return-object v1
.end method

.method public k(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/a;->j(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lx4/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx4/d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lx4/d;-><init>(Lx4/e;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lx4/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lx4/e;->p(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
