.class public Lx9/a;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lx9/a;
    .locals 1

    .line 1
    new-instance v0, Lx9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp9/f;->miuix_appcompat_action_bar_stacked_tab_max_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lp9/m;->ActionBar:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x10102f4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v3, Lp9/m;->ActionBar_android_height:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v5, 0x10102ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v5
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lp9/c;->actionBarEmbedTabs:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lp9/c;->actionBarTightTitle:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lp9/c;->actionBarTitleEnableEllipsis:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
