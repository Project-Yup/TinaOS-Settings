.class public final Landroidx/window/layout/m$b;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/m$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/window/layout/m$b;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
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
.field public static final b:Landroidx/window/layout/m$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/window/layout/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Landroidx/window/layout/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/m$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/m$b$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/m$b;->b:Landroidx/window/layout/m$b$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/m$b;

    .line 10
    .line 11
    const-string v1, "FOLD"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/m$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/m$b;->c:Landroidx/window/layout/m$b;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/m$b;

    .line 19
    .line 20
    const-string v1, "HINGE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/m$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/layout/m$b;->d:Landroidx/window/layout/m$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/m$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/m$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/m$b;->c:Landroidx/window/layout/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/layout/m$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/m$b;->d:Landroidx/window/layout/m$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/m$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
