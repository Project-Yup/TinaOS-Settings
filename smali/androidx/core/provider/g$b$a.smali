.class Landroidx/core/provider/g$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic g:Landroidx/core/provider/g$b;


# direct methods
.method constructor <init>(Landroidx/core/provider/g$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/g$b$a;->g:Landroidx/core/provider/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/g$b$a;->a:Landroidx/core/util/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/g$b$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/g$b$a;->a:Landroidx/core/util/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/g$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
