.class public La6/g;
.super La6/a;
.source "ClassifyCategoryItemViewHolder.java"


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La6/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La6/a;->b:Z

    .line 6
    .line 7
    const p1, 0x7f0b01bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, La6/g;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    const p1, 0x7f0b01d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, La6/g;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/g;->g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p2, Lc6/g;

    .line 16
    .line 17
    iget-object p1, p0, La6/g;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p3, p2, Lc6/b;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La6/g;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p2, Lc6/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
