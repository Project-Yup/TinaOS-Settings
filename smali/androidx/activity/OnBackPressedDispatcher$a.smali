.class Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/activity/j;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
