.class public final Landroidx/slidingpanelayout/widget/a$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lh9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b;->t(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh9/d<",
        "Landroidx/window/layout/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/slidingpanelayout/widget/a$b$a",
        "Lh9/d;",
        "value",
        "Lj8/t;",
        "i",
        "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$a;->a:Landroidx/slidingpanelayout/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/l;",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/window/layout/l;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$a;->a:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/slidingpanelayout/widget/a;->b(Landroidx/slidingpanelayout/widget/a;)Landroidx/slidingpanelayout/widget/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Landroidx/slidingpanelayout/widget/a$a;->a(Landroidx/window/layout/l;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 26
    .line 27
    return-object p1
.end method
