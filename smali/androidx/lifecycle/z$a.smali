.class final Landroidx/lifecycle/z$a;
.super Lw8/l;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;-><init>(Ll0/c;Landroidx/lifecycle/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/a<",
        "Landroidx/lifecycle/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/a0;",
        "b",
        "()Landroidx/lifecycle/a0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/i0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/z$a;->b()Landroidx/lifecycle/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/i0;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
