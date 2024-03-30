.class Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;
.super Lx5/b;
.source "NoLimitSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/b<",
        "Li5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView$h;

.field private g:Li5/b;

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->i:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b01bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx5/b;->e(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->M(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$a;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 52
    .line 53
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d$b;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;)Li5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->l(Landroidx/recyclerview/widget/RecyclerView$h;Li5/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$h;Li5/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->h:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 8
    .line 9
    iget-boolean p2, p2, Li5/b;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 15
    .line 16
    iget-object p1, p1, Li5/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lx5/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 27
    .line 28
    iget-object p2, p2, Li5/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 35
    .line 36
    iput-object p1, p2, Li5/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p2, p0, Lx5/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 43
    .line 44
    iget-object p3, p3, Li5/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 56
    .line 57
    iget-object p2, p2, Li5/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->k:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment$d;->g:Li5/b;

    .line 65
    .line 66
    iget-boolean p2, p2, Li5/b;->h:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
