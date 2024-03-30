.class public La6/d;
.super Lx5/b;
.source "CategoryExpandHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lc6/d;

.field i:Ly5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b03b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, La6/d;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0b0251

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, La6/d;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La6/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, La6/c;-><init>(La6/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(La6/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/d;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/d;->h:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La6/d;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La6/d;->i:Ly5/a;

    .line 10
    .line 11
    iget-object v0, p0, La6/d;->h:Lc6/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc6/d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ly5/a;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/d;->h:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La6/d;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lx5/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v3, 0x7f130077

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v3, 0x7f130076

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La6/d;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f08016e

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f08015b

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/d;->h(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h;Ls3/a;I)V
    .locals 1

    .line 1
    const-string p3, "CategoryExpandHolder"

    .line 2
    .line 3
    const-string v0, "CategoryLimitHolder bindView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly5/a;

    .line 9
    .line 10
    iput-object p1, p0, La6/d;->i:Ly5/a;

    .line 11
    .line 12
    check-cast p2, Lc6/d;

    .line 13
    .line 14
    iput-object p2, p0, La6/d;->h:Lc6/d;

    .line 15
    .line 16
    invoke-direct {p0}, La6/d;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
