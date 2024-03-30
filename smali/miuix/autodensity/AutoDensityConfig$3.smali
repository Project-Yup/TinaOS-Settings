.class Lmiuix/autodensity/AutoDensityConfig$3;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/autodensity/AutoDensityConfig;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3;->this$0:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroid/view/ViewRootImpl;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "getViewRootImpl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v4, v5}, Leb/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mActivityConfigCallback"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lmiuix/autodensity/AutoDensityConfig$3$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, Lmiuix/autodensity/AutoDensityConfig$3$1;-><init>(Lmiuix/autodensity/AutoDensityConfig$3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "setActivityConfigCallback"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 33
    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v6, v5}, Leb/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
