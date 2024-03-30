.class Ly5/b$a;
.super Ljava/lang/Object;
.source "ClassifyManagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;->k(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/b;

.field final synthetic b:Ly5/b;


# direct methods
.method constructor <init>(Ly5/b;Lc6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b$a;->b:Ly5/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/b$a;->a:Lc6/b;

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
    iget-object v0, p0, Ly5/b$a;->b:Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b$a;->a:Lc6/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/b;->p(Ly5/b;Lc6/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly5/b$a;->b:Ly5/b;

    .line 10
    .line 11
    invoke-static {v1}, Ly5/b;->q(Ly5/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc6/h;

    .line 20
    .line 21
    iget-object v1, p0, Ly5/b$a;->b:Ly5/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ly5/b;->x(Lc6/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
