.class public final synthetic Lv5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/i;

.field public final synthetic b:Lg6/i;

.field public final synthetic g:Lg6/d$a;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv5/i;Lg6/i;Lg6/d$a;Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/g;->a:Lv5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/g;->b:Lg6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/g;->g:Lg6/d$a;

    .line 9
    .line 10
    iput-object p4, p0, Lv5/g;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    iput p5, p0, Lv5/g;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/g;->a:Lv5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/g;->b:Lg6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/g;->g:Lg6/d$a;

    .line 6
    .line 7
    iget-object v3, p0, Lv5/g;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    iget v4, p0, Lv5/g;->i:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lv5/i;->l(Lv5/i;Lg6/i;Lg6/d$a;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
