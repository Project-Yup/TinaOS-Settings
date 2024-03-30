.class final Le9/k1;
.super Le9/r1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B0\u0012\'\u0010\u000c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R5\u0010\u000c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Le9/k1;",
        "Le9/r1;",
        "",
        "cause",
        "Lj8/t;",
        "C",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "i",
        "Lv8/l;",
        "handler",
        "<init>",
        "(Lv8/l;)V",
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
.field private final i:Lv8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/l<",
            "Ljava/lang/Throwable;",
            "Lj8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/l;)V
    .locals 0
    .param p1    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj8/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le9/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/k1;->i:Lv8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le9/k1;->i:Lv8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv8/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/k1;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 7
    .line 8
    return-object p1
.end method
