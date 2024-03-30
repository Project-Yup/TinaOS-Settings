.class Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;
.super Ljava/lang/Object;
.source "BaseResponseStateManager.java"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResponseLifecycleObserver"
.end annotation


# instance fields
.field private a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

.field final synthetic b:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 8
    .line 9
    return-void
.end method
