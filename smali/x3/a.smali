.class public Lx3/a;
.super Ljava/lang/Object;
.source "AccessibilityDensityUtils.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx3/a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lx3/a;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 4

    .line 1
    sget v0, Lx3/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "display_density_forced"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lbb/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Exception: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "AccessibilityDensityUti"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    int-to-float p0, v0

    .line 43
    mul-float/2addr p0, v2

    .line 44
    sget v0, Lx3/a;->a:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float v2, p0, v0

    .line 48
    .line 49
    :cond_0
    return v2
.end method

.method private static b(I)I
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "persist.sys.miui_resolution"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    const-string v4, ","

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-int/2addr p0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr p0, v0

    .line 52
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-static {p0}, Lx3/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return p0

    .line 66
    :catchall_0
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lx3/a;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p0, p0, v1

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
