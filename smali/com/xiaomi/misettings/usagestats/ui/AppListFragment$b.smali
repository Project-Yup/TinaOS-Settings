.class Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;
.super Ls5/b;
.source "AppListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b01bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b01be

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b01bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b01c0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e0153

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppListFragment$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
