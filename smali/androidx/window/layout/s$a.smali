.class public final Landroidx/window/layout/s$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/s$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/s;",
        "a",
        "Landroidx/window/layout/r;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/layout/r;",
        "",
        "Z",
        "DEBUG",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/t;",
        "d",
        "Landroidx/window/layout/t;",
        "decorator",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/s$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Landroidx/window/layout/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/s$a;->a:Landroidx/window/layout/s$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/s;

    .line 9
    .line 10
    invoke-static {v0}, Lw8/u;->b(Ljava/lang/Class;)Lb9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lb9/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/s$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/h;->a:Landroidx/window/layout/h;

    .line 21
    .line 22
    sput-object v0, Landroidx/window/layout/s$a;->d:Landroidx/window/layout/t;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/s;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/u;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/layout/a0;->a:Landroidx/window/layout/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/s$a;->b(Landroid/content/Context;)Landroidx/window/layout/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/u;-><init>(Landroidx/window/layout/z;Landroidx/window/layout/r;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/window/layout/s$a;->d:Landroidx/window/layout/t;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/window/layout/t;->a(Landroidx/window/layout/s;)Landroidx/window/layout/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/r;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/n;->a:Landroidx/window/layout/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/n;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/j;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/j;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/s$a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/window/layout/s$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Failed to load WindowExtensions"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/window/layout/p;->c:Landroidx/window/layout/p$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/window/layout/p$a;->a(Landroid/content/Context;)Landroidx/window/layout/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0
.end method
