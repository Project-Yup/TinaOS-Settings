.class public interface abstract Le9/d0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Ln8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Le9/d0;",
        "Ln8/g$b;",
        "Ln8/g;",
        "context",
        "",
        "exception",
        "Lj8/t;",
        "handleException",
        "d",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Le9/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9/d0$a;->a:Le9/d0$a;

    .line 2
    .line 3
    sput-object v0, Le9/d0;->d:Le9/d0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Ln8/g;Ljava/lang/Throwable;)V
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
