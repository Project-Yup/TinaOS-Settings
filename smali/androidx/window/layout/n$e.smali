.class final Landroidx/window/layout/n$e;
.super Lw8/l;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/a<",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "b",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/n$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/n$e;->b:Landroidx/window/layout/n$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw8/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/n$e;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Landroidx/window/layout/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/window/layout/n;->a:Landroidx/window/layout/n;

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/window/layout/n;->a(Landroidx/window/layout/n;Ljava/lang/ClassLoader;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v0, v1

    .line 29
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method
