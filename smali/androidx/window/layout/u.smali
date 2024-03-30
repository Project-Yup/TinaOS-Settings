.class public final Landroidx/window/layout/u;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/layout/u;",
        "Landroidx/window/layout/s;",
        "Landroid/app/Activity;",
        "activity",
        "Lh9/c;",
        "Landroidx/window/layout/x;",
        "b",
        "Landroidx/window/layout/z;",
        "Landroidx/window/layout/z;",
        "windowMetricsCalculator",
        "Landroidx/window/layout/r;",
        "c",
        "Landroidx/window/layout/r;",
        "windowBackend",
        "<init>",
        "(Landroidx/window/layout/z;Landroidx/window/layout/r;)V",
        "d",
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
.field public static final d:Landroidx/window/layout/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/window/layout/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/window/layout/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/u$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/u;->d:Landroidx/window/layout/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/z;Landroidx/window/layout/r;)V
    .locals 1
    .param p1    # Landroidx/window/layout/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/layout/u;->b:Landroidx/window/layout/z;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/layout/u;->c:Landroidx/window/layout/r;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Landroidx/window/layout/u;)Landroidx/window/layout/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/u;->c:Landroidx/window/layout/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lh9/c;
    .locals 2
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

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/u$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/u$b;-><init>(Landroidx/window/layout/u;Landroid/app/Activity;Ln8/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh9/e;->b(Lv8/p;)Lh9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
