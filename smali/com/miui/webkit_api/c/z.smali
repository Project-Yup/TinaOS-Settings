.class Lcom/miui/webkit_api/c/z;
.super Lcom/miui/webkit_api/WebSettings;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SystemWebSettings"


# instance fields
.field private b:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;)Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p1
.end method

.method a(Lcom/miui/webkit_api/WebSettings$PluginState;)Landroid/webkit/WebSettings$PluginState;
    .locals 1

    .line 69
    sget-object v0, Lcom/miui/webkit_api/WebSettings$PluginState;->ON:Lcom/miui/webkit_api/WebSettings$PluginState;

    if-ne p1, v0, :cond_0

    .line 70
    sget-object p1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    return-object p1

    .line 71
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$PluginState;->ON_DEMAND:Lcom/miui/webkit_api/WebSettings$PluginState;

    if-ne p1, v0, :cond_1

    .line 72
    sget-object p1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    return-object p1

    .line 73
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$PluginState;->OFF:Lcom/miui/webkit_api/WebSettings$PluginState;

    if-ne p1, v0, :cond_2

    .line 74
    sget-object p1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object p1

    .line 75
    :cond_2
    sget-object p1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object p1
.end method

.method a(Lcom/miui/webkit_api/WebSettings$RenderPriority;)Landroid/webkit/WebSettings$RenderPriority;
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/webkit_api/WebSettings$RenderPriority;->NORMAL:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    if-ne p1, v0, :cond_0

    .line 56
    sget-object p1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    return-object p1

    .line 57
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$RenderPriority;->HIGH:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    if-ne p1, v0, :cond_1

    .line 58
    sget-object p1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    return-object p1

    .line 59
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$RenderPriority;->LOW:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    if-ne p1, v0, :cond_2

    .line 60
    sget-object p1, Landroid/webkit/WebSettings$RenderPriority;->LOW:Landroid/webkit/WebSettings$RenderPriority;

    return-object p1

    .line 61
    :cond_2
    sget-object p1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    return-object p1
.end method

.method a(Lcom/miui/webkit_api/WebSettings$TextSize;)Landroid/webkit/WebSettings$TextSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_0

    .line 20
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLER:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_1

    .line 22
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_2

    .line 24
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    return-object p1

    .line 25
    :cond_2
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGER:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_3

    .line 26
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    return-object p1

    .line 27
    :cond_3
    sget-object v0, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    if-ne p1, v0, :cond_4

    .line 28
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    return-object p1

    .line 29
    :cond_4
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    return-object p1
.end method

.method a(Lcom/miui/webkit_api/WebSettings$ZoomDensity;)Landroid/webkit/WebSettings$ZoomDensity;
    .locals 1

    .line 41
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->FAR:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_0

    .line 42
    sget-object p1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    return-object p1

    .line 43
    :cond_0
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_1

    .line 44
    sget-object p1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->CLOSE:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_2

    .line 46
    sget-object p1, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    return-object p1

    .line 47
    :cond_2
    sget-object p1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    return-object p1
.end method

.method a(Landroid/webkit/WebSettings$LayoutAlgorithm;)Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 10
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_1

    .line 13
    sget-object p1, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 14
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_2

    .line 15
    sget-object p1, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 16
    :cond_2
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-ne p1, v0, :cond_3

    .line 17
    sget-object p1, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    return-object p1

    .line 18
    :cond_3
    sget-object p1, Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    return-object p1
.end method

.method a(Landroid/webkit/WebSettings$PluginState;)Lcom/miui/webkit_api/WebSettings$PluginState;
    .locals 1

    .line 76
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    if-ne p1, v0, :cond_0

    .line 77
    sget-object p1, Lcom/miui/webkit_api/WebSettings$PluginState;->ON:Lcom/miui/webkit_api/WebSettings$PluginState;

    return-object p1

    .line 78
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    if-ne p1, v0, :cond_1

    .line 79
    sget-object p1, Lcom/miui/webkit_api/WebSettings$PluginState;->ON_DEMAND:Lcom/miui/webkit_api/WebSettings$PluginState;

    return-object p1

    .line 80
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    if-ne p1, v0, :cond_2

    .line 81
    sget-object p1, Lcom/miui/webkit_api/WebSettings$PluginState;->OFF:Lcom/miui/webkit_api/WebSettings$PluginState;

    return-object p1

    .line 82
    :cond_2
    sget-object p1, Lcom/miui/webkit_api/WebSettings$PluginState;->OFF:Lcom/miui/webkit_api/WebSettings$PluginState;

    return-object p1
.end method

.method a(Landroid/webkit/WebSettings$RenderPriority;)Lcom/miui/webkit_api/WebSettings$RenderPriority;
    .locals 1

    .line 62
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    if-ne p1, v0, :cond_0

    .line 63
    sget-object p1, Lcom/miui/webkit_api/WebSettings$RenderPriority;->NORMAL:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    return-object p1

    .line 64
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    if-ne p1, v0, :cond_1

    .line 65
    sget-object p1, Lcom/miui/webkit_api/WebSettings$RenderPriority;->HIGH:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    return-object p1

    .line 66
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->LOW:Landroid/webkit/WebSettings$RenderPriority;

    if-ne p1, v0, :cond_2

    .line 67
    sget-object p1, Lcom/miui/webkit_api/WebSettings$RenderPriority;->LOW:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lcom/miui/webkit_api/WebSettings$RenderPriority;->NORMAL:Lcom/miui/webkit_api/WebSettings$RenderPriority;

    return-object p1
.end method

.method a(Landroid/webkit/WebSettings$TextSize;)Lcom/miui/webkit_api/WebSettings$TextSize;
    .locals 1

    .line 30
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    if-ne p1, v0, :cond_0

    .line 31
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 32
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    if-ne p1, v0, :cond_1

    .line 33
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->SMALLER:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 34
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    if-ne p1, v0, :cond_2

    .line 35
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 36
    :cond_2
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    if-ne p1, v0, :cond_3

    .line 37
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGER:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 38
    :cond_3
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    if-ne p1, v0, :cond_4

    .line 39
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->LARGEST:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1

    .line 40
    :cond_4
    sget-object p1, Lcom/miui/webkit_api/WebSettings$TextSize;->NORMAL:Lcom/miui/webkit_api/WebSettings$TextSize;

    return-object p1
.end method

.method a(Landroid/webkit/WebSettings$ZoomDensity;)Lcom/miui/webkit_api/WebSettings$ZoomDensity;
    .locals 1

    .line 48
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_0

    .line 49
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->FAR:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1

    .line 50
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_1

    .line 51
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1

    .line 52
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    if-ne p1, v0, :cond_2

    .line 53
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->CLOSE:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lcom/miui/webkit_api/WebSettings$ZoomDensity;->MEDIUM:Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    return-object p1
.end method

.method public enableSmoothTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->enableSmoothTransition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowContentAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccessFromFileURLs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockNetworkImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDatabaseEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultFixedFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultZoom()Lcom/miui/webkit_api/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/webkit_api/c/z;->a(Landroid/webkit/WebSettings$ZoomDensity;)Lcom/miui/webkit_api/WebSettings$ZoomDensity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDisplayZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisplayZoomControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDomStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutAlgorithm()Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/webkit_api/c/z;->a(Landroid/webkit/WebSettings$LayoutAlgorithm;)Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumLogicalFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMixedContentMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMixedContentMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPreRaster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPluginState()Lcom/miui/webkit_api/WebSettings$PluginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/webkit_api/c/z;->a(Landroid/webkit/WebSettings$PluginState;)Lcom/miui/webkit_api/WebSettings$PluginState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSavePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getTextSize()Lcom/miui/webkit_api/WebSettings$TextSize;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/webkit_api/c/z;->a(Landroid/webkit/WebSettings$TextSize;)Lcom/miui/webkit_api/WebSettings$TextSize;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public getTextZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseWideViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAcceptThirdPartyCookies(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppCacheMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultZoom(Lcom/miui/webkit_api/WebSettings$ZoomDensity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/webkit_api/c/z;->a(Lcom/miui/webkit_api/WebSettings$ZoomDensity;)Landroid/webkit/WebSettings$ZoomDensity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableSmoothTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutAlgorithm(Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/webkit_api/c/z;->a(Lcom/miui/webkit_api/WebSettings$LayoutAlgorithm;)Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLightTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPluginState(Lcom/miui/webkit_api/WebSettings$PluginState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/webkit_api/c/z;->a(Lcom/miui/webkit_api/WebSettings$PluginState;)Landroid/webkit/WebSettings$PluginState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRenderPriority(Lcom/miui/webkit_api/WebSettings$RenderPriority;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/webkit_api/c/z;->a(Lcom/miui/webkit_api/WebSettings$RenderPriority;)Landroid/webkit/WebSettings$RenderPriority;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setTextSize(Lcom/miui/webkit_api/WebSettings$TextSize;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/webkit_api/c/z;->a(Lcom/miui/webkit_api/WebSettings$TextSize;)Landroid/webkit/WebSettings$TextSize;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public setTextZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportMultipleWindows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public supportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/z;->b:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
