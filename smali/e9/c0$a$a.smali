.class final Le9/c0$a$a;
.super Lw8/l;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lv8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/l<",
        "Ln8/g$b;",
        "Le9/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln8/g$b;",
        "it",
        "Le9/c0;",
        "b",
        "(Ln8/g$b;)Le9/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Le9/c0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9/c0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/c0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/c0$a$a;->b:Le9/c0$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw8/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ln8/g$b;)Le9/c0;
    .locals 1
    .param p1    # Ln8/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Le9/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le9/c0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/c0$a$a;->b(Ln8/g$b;)Le9/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
