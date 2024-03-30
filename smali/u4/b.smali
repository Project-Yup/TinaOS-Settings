.class public Lu4/b;
.super Ljava/lang/Object;
.source "MiuiUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu4/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static d(Landroid/content/Context;J)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    long-to-float p0, p1

    .line 6
    float-to-double p1, p0

    .line 7
    const-wide v1, 0x408ccccccccccccdL    # 921.6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double p1, p1, v1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double v3, p0

    .line 20
    cmpl-double p2, v3, v1

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double v3, p0

    .line 26
    cmpl-double p2, v3, v1

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    div-float/2addr p0, p1

    .line 31
    float-to-double p0, p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-int p0, p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/g;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lu4/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    invoke-static {p0}, Lu4/b;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f080141

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f080140

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lx3/m;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lx3/n;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const v1, 0x7f0800ab

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, v2, Ls3/b;->d:I

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lx3/e;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static h(Landroid/app/Activity;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu4/b;->b:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x10100ae

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lu4/b;->b:Landroid/util/Pair;

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lu4/b;->b:Landroid/util/Pair;

    .line 49
    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 4
        0x10100b8
        0x10100b9
    .end array-data
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/f;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-string v0, "V10"

    .line 2
    .line 3
    sget-object v1, Lu4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->myUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->getSystemUserID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/g;->o(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3f028f5c    # 0.51f

    .line 6
    .line 7
    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const p0, 0x7f080169

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "string"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "array"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method
