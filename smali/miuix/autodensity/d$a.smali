.class Lmiuix/autodensity/d$a;
.super Ljava/lang/Object;
.source "DensityProcessor.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmiuix/autodensity/d;

.field final synthetic h:Lmiuix/autodensity/d;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/d;Landroid/app/Activity;Lmiuix/autodensity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/d$a;->h:Lmiuix/autodensity/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/autodensity/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/autodensity/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/autodensity/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lmiuix/autodensity/d$a;->g:Lmiuix/autodensity/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/autodensity/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/autodensity/d$a;->g:Lmiuix/autodensity/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/d;->processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/d$a;->h:Lmiuix/autodensity/d;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmiuix/autodensity/d;->unregisterDisplayListener(Lmiuix/autodensity/d$a;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/autodensity/d$a;->g:Lmiuix/autodensity/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmiuix/autodensity/d;->processOnActivityDisplayChanged(ILandroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/d$a;->h:Lmiuix/autodensity/d;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmiuix/autodensity/d;->unregisterDisplayListener(Lmiuix/autodensity/d$a;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
