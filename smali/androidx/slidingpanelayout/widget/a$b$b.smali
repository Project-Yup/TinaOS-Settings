.class public final Landroidx/slidingpanelayout/widget/a$b$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lh9/c;


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
        "Lh9/c<",
        "Landroidx/window/layout/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lh9/c;",
        "Lh9/d;",
        "collector",
        "Lj8/t;",
        "a",
        "(Lh9/d;Ln8/d;)Ljava/lang/Object;",
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
.field final synthetic a:Lh9/c;

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Lh9/c;Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b;->a:Lh9/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh9/d;Ln8/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b$b;->a:Lh9/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/slidingpanelayout/widget/a$b$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a$b$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/slidingpanelayout/widget/a$b$b$a;-><init>(Lh9/d;Landroidx/slidingpanelayout/widget/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lh9/c;->a(Lh9/d;Ln8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 22
    .line 23
    return-object p1
.end method
