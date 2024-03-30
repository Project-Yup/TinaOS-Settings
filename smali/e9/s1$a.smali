.class final Le9/s1$a;
.super Le9/r1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Le9/s1$a;",
        "Le9/r1;",
        "",
        "cause",
        "Lj8/t;",
        "C",
        "Le9/s1;",
        "i",
        "Le9/s1;",
        "parent",
        "Le9/s1$b;",
        "j",
        "Le9/s1$b;",
        "state",
        "Le9/r;",
        "k",
        "Le9/r;",
        "child",
        "",
        "l",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "<init>",
        "(Le9/s1;Le9/s1$b;Le9/r;Ljava/lang/Object;)V",
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
.field private final i:Le9/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Le9/s1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Le9/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/s1;Le9/s1$b;Le9/r;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Le9/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le9/s1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le9/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/s1$a;->i:Le9/s1;

    .line 5
    .line 6
    iput-object p2, p0, Le9/s1$a;->j:Le9/s1$b;

    .line 7
    .line 8
    iput-object p3, p0, Le9/s1$a;->k:Le9/r;

    .line 9
    .line 10
    iput-object p4, p0, Le9/s1$a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le9/s1$a;->i:Le9/s1;

    .line 2
    .line 3
    iget-object v0, p0, Le9/s1$a;->j:Le9/s1$b;

    .line 4
    .line 5
    iget-object v1, p0, Le9/s1$a;->k:Le9/r;

    .line 6
    .line 7
    iget-object v2, p0, Le9/s1$a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Le9/s1;->d(Le9/s1;Le9/s1$b;Le9/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/s1$a;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 7
    .line 8
    return-object p1
.end method
