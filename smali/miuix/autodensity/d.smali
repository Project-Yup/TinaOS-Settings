.class public abstract Lmiuix/autodensity/d;
.super Ljava/lang/Object;
.source "DensityProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/autodensity/d$a;,
        Lmiuix/autodensity/d$b;
    }
.end annotation


# instance fields
.field protected mDisplayManager:Landroid/hardware/display/DisplayManager;

.field protected mModifier:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/autodensity/d;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/autodensity/d;->mUiHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract isEnableProcessInActivity(Landroid/app/Activity;)Z
.end method

.method protected onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lda/n;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lda/c;->x(Landroid/content/res/Configuration;Lda/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lda/c;->v(Landroid/content/Context;Lda/n;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lda/c;->n(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lda/c;->q(Lda/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/d;->registerCallback(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract prepareInApplication(Landroid/app/Application;)V
.end method

.method protected abstract processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end method

.method protected abstract processOnActivityCreated(Landroid/app/Activity;)V
.end method

.method protected abstract processOnActivityDestroyed(Landroid/app/Activity;)V
.end method

.method protected abstract processOnActivityDisplayChanged(ILandroid/app/Activity;)V
.end method

.method protected abstract processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
.end method

.method protected registerCallback(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object v0, p0, Lmiuix/autodensity/d;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmiuix/autodensity/d$a;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lmiuix/autodensity/d$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p0}, Lmiuix/autodensity/d$a;-><init>(Lmiuix/autodensity/d;Landroid/app/Activity;Lmiuix/autodensity/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/autodensity/d;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    iget-object v2, p0, Lmiuix/autodensity/d;->mUiHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method protected unregisterCallback(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmiuix/autodensity/d$a;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "unregisterCallback obj: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmiuix/autodensity/d;->unregisterDisplayListener(Lmiuix/autodensity/d$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lmiuix/autodensity/d$a;->c(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lmiuix/autodensity/d$a;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method protected unregisterDisplayListener(Lmiuix/autodensity/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
