.class Landroidx/fragment/app/e0$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e0$d;

.field final synthetic b:Landroidx/fragment/app/e0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/e0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e0$b;->b:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/e0$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0$b;->b:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/e0$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e0$b;->b:Landroidx/fragment/app/e0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/e0$b;->a:Landroidx/fragment/app/e0$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
