.class Lmiuix/recyclerview/widget/b$d;
.super Ljava/lang/Object;
.source "MiuiDefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/b;->S(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field final synthetic b:Lmiuix/recyclerview/widget/b;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/b;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/widget/b$d;->b:Lmiuix/recyclerview/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/recyclerview/widget/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

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
    iget-object v0, p0, Lmiuix/recyclerview/widget/b$d;->b:Lmiuix/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/recyclerview/widget/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmiuix/recyclerview/widget/a;->d0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
