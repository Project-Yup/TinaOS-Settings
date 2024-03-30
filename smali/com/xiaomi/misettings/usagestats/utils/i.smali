.class public Lcom/xiaomi/misettings/usagestats/utils/i;
.super Ljava/lang/Object;
.source "AppInfoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/i$b;
    }
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private c:J


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
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/utils/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/utils/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/utils/i;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lcom/xiaomi/misettings/usagestats/utils/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/misettings/usagestats/utils/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/utils/i;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, Lx3/e;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f070531

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-static {p1, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    invoke-static {v0, v1}, Lx3/e;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lx3/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->n(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->f:Ljava/util/List;

    .line 19
    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/i;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/i;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v3, Lcom/xiaomi/misettings/usagestats/utils/i;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "cacheApps:"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "AppInfoLoadManager"

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-ge v1, v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/misettings/usagestats/utils/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->a:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->a:I

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    if-le p1, v1, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/utils/i;->f()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static m()Lcom/xiaomi/misettings/usagestats/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i$b;->a:Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()V
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
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/utils/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->m()Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/i;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/utils/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->c:J

    .line 18
    .line 19
    return-void
.end method

.method private synthetic r()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/utils/i;->l()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/g;-><init>(Lcom/xiaomi/misettings/usagestats/utils/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static w()V
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
.method public f()V
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
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/f;-><init>(Lcom/xiaomi/misettings/usagestats/utils/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->o()V

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
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/d;-><init>(Lcom/xiaomi/misettings/usagestats/utils/i;Landroid/content/Context;)V

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

.method public j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAppIcon:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AppInfoLoadManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public l()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->b:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/i;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public n(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    invoke-static {p1}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lj5/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1
.end method

.method public u(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/utils/i;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->u(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
