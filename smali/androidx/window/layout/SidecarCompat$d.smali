.class public final Landroidx/window/layout/SidecarCompat$d;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/window/layout/SidecarCompat$d",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lj8/t;",
        "onConfigurationChanged",
        "onLowMemory",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/layout/SidecarCompat;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/window/layout/i$a;->a(Landroid/app/Activity;Landroidx/window/layout/x;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
