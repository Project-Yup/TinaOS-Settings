.class public interface abstract Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/layout/s;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lh9/c;",
        "Landroidx/window/layout/x;",
        "b",
        "a",
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
.field public static final a:Landroidx/window/layout/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/s$a;->a:Landroidx/window/layout/s$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/s;->a:Landroidx/window/layout/s$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/layout/s;
    .locals 1
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Landroidx/window/layout/s;->a:Landroidx/window/layout/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/s$a;->a(Landroid/content/Context;)Landroidx/window/layout/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lh9/c;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lh9/c<",
            "Landroidx/window/layout/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
