.class final Landroidx/lifecycle/y$d;
.super Lw8/l;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lv8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->e(Landroidx/lifecycle/i0;)Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/l<",
        "Le0/a;",
        "Landroidx/lifecycle/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le0/a;",
        "Landroidx/lifecycle/a0;",
        "b",
        "(Le0/a;)Landroidx/lifecycle/a0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/y$d;->b:Landroidx/lifecycle/y$d;

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
.method public final b(Le0/a;)Landroidx/lifecycle/a0;
    .locals 1
    .param p1    # Le0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y$d;->b(Le0/a;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
