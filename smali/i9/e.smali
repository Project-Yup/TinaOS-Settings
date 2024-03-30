.class public final Li9/e;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"D\u0010\t\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lh9/d;",
        "",
        "Ln8/d;",
        "Lj8/t;",
        "a",
        "Lv8/q;",
        "getEmitFun$annotations",
        "()V",
        "emitFun",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lv8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/q<",
            "Lh9/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li9/e$a;->n:Li9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lw8/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv8/q;

    .line 9
    .line 10
    sput-object v0, Li9/e;->a:Lv8/q;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lv8/q;
    .locals 1

    .line 1
    sget-object v0, Li9/e;->a:Lv8/q;

    .line 2
    .line 3
    return-object v0
.end method
