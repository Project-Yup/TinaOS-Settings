.class public La6/b;
.super Lx5/b;
.source "CategoryAppItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, La6/b;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0b01be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, La6/b;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b01c2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, La6/b;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b01cf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, La6/b;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const p1, 0x7f0b0257

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, La6/b;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic g(La6/b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, La6/b;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(La6/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La6/b;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(La6/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/b;->j(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 2

    .line 1
    check-cast p2, Lc6/c;

    .line 2
    .line 3
    iget-object p1, p0, La6/b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p3, p2, Lc6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La6/b;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p2, Lc6/c;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La6/b;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p3, p0, Lx5/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-wide v0, p2, Lc6/c;->i:J

    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La6/b;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-boolean p3, p2, Lc6/c;->h:Z

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p3, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La6/b;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance p3, La6/b$a;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2}, La6/b$a;-><init>(La6/b;Lc6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance p3, La6/b$b;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, La6/b$b;-><init>(La6/b;Lc6/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
