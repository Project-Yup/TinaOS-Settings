.class public final synthetic Lv5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/l;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic g:Lg6/i;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lv5/l;Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/j;->a:Lv5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/j;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/j;->g:Lg6/i;

    .line 9
    .line 10
    iput p4, p0, Lv5/j;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lv5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/j;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/j;->g:Lg6/i;

    .line 6
    .line 7
    iget v3, p0, Lv5/j;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lv5/l;->l(Lv5/l;Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
