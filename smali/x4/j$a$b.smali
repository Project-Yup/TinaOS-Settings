.class Lx4/j$a$b;
.super Ljava/lang/Object;
.source "HighRefreshItemAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/j$a;->i(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/j$a;


# direct methods
.method constructor <init>(Lx4/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/j$a$b;->a:Lx4/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx4/j$a$b;->a:Lx4/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/j$a;->h(Lx4/j$a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
