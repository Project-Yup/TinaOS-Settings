.class public Lmiuix/appcompat/app/floatingactivity/i;
.super Ljava/lang/Object;
.source "SnapShotViewHelper.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lmiuix/appcompat/app/floatingactivity/i;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lp9/f;->miuix_appcompat_floating_window_background_radius:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    sput p0, Lmiuix/appcompat/app/floatingactivity/i;->a:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lmiuix/internal/widget/RoundFrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/internal/widget/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lmiuix/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getFloatingBrightPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/i;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lmiuix/appcompat/app/floatingactivity/i;->c(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/i;->c(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/i;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/i;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget v1, Lmiuix/appcompat/app/floatingactivity/i;->a:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lka/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
