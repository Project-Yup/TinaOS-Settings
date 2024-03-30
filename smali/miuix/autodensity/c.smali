.class public Lmiuix/autodensity/c;
.super Ljava/lang/Object;
.source "DensityConfigManager.java"


# static fields
.field private static e:Lmiuix/autodensity/c;


# instance fields
.field private a:Lmiuix/autodensity/b;

.field private b:Lmiuix/autodensity/b;

.field private c:Landroid/graphics/Point;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmiuix/autodensity/c;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;)F
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->i(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x4114cccd    # 9.3f

    .line 6
    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    const-string v0, "dagu"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f87ae14    # 1.06f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    mul-float/2addr p1, v1

    .line 31
    const v0, 0x3f933333    # 1.15f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private b(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->j(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x402ccccd    # 2.7f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x40333333    # 2.8f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method private d(Landroid/content/Context;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/autodensity/c;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "default dpi: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "display_density_forced"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbb/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Exception: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move p1, v0

    .line 64
    :goto_0
    int-to-float v1, p1

    .line 65
    mul-float/2addr v1, v2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float v2, v1, v0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "accessibility dpi: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", delta: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return v2
.end method

.method private e()F
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmiuix/autodensity/a;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private f(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method private g(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmiuix/autodensity/h;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lsa/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "cetus"

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->b(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean v0, Lsa/a;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->b(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "getDeviceScale "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method public static h()Lmiuix/autodensity/c;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/autodensity/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lmiuix/autodensity/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private i(Landroid/content/Context;)F
    .locals 4

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
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    div-float/2addr v2, p1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private j(Landroid/content/Context;)F
    .locals 4

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
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    div-float/2addr v2, p1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private p(Landroid/content/Context;)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/autodensity/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lmiuix/autodensity/c;->d:Z

    .line 12
    .line 13
    const-string v2, "AutoDensity"

    .line 14
    .line 15
    const-string v3, "disable auto density in debug mode"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lmiuix/autodensity/c;->d:Z

    .line 23
    .line 24
    :goto_0
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->g(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->d(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    return v0
.end method

.method private q(Landroid/content/Context;)I
    .locals 9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "physical size: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", display xdpi: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", ydpi: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 52
    .line 53
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 60
    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v2, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    div-float v0, v1, v0

    .line 90
    .line 91
    div-float p1, v2, p1

    .line 92
    .line 93
    float-to-double v3, v0

    .line 94
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    float-to-double v7, p1

    .line 101
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    add-double/2addr v3, v7

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    float-to-double v7, v1

    .line 111
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    float-to-double v1, v2

    .line 116
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    add-double/2addr v7, v1

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    div-double/2addr v1, v3

    .line 126
    double-to-int v1, v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "Screen inches : "

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ", ppi:"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ",physicalX:"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ",physicalY:"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ",min size inches: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const v0, 0x40333333    # 2.8f

    .line 174
    .line 175
    .line 176
    div-float/2addr p1, v0

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ", real point:"

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v1
.end method

.method private r(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmiuix/autodensity/c;->c:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(I)I
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
    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/2addr p1, v0

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return p1

    .line 66
    :catchall_0
    const/4 p1, -0x1

    .line 67
    return p1
.end method

.method public k()Lmiuix/autodensity/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/c;->a:Lmiuix/autodensity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lmiuix/autodensity/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/c;->b:Lmiuix/autodensity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/autodensity/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lmiuix/autodensity/b;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/autodensity/c;->b:Lmiuix/autodensity/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/c;->o(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/autodensity/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/autodensity/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lmiuix/autodensity/b;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/autodensity/c;->a:Lmiuix/autodensity/b;

    .line 7
    .line 8
    invoke-static {v0}, Lda/c;->s(Lmiuix/view/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->r(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->q(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1}, Lmiuix/autodensity/c;->p(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float v0, v0

    .line 23
    const v1, 0x3f91e820

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    int-to-float v0, p1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    iget-object p2, p0, Lmiuix/autodensity/c;->b:Lmiuix/autodensity/b;

    .line 38
    .line 39
    iput p1, p2, Lmiuix/view/g;->a:I

    .line 40
    .line 41
    iput p1, p2, Lmiuix/view/g;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lmiuix/autodensity/c;->a:Lmiuix/autodensity/b;

    .line 44
    .line 45
    iget v1, p1, Lmiuix/view/g;->c:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    iput v1, p2, Lmiuix/view/g;->c:F

    .line 49
    .line 50
    iget v1, p1, Lmiuix/view/g;->d:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    iput v1, p2, Lmiuix/view/g;->d:F

    .line 54
    .line 55
    iget p1, p1, Lmiuix/view/g;->e:F

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    iput p1, p2, Lmiuix/view/g;->e:F

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Config changed. Raw config("

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lmiuix/autodensity/c;->a:Lmiuix/autodensity/b;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ") TargetConfig("

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lmiuix/autodensity/c;->b:Lmiuix/autodensity/b;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ")"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
