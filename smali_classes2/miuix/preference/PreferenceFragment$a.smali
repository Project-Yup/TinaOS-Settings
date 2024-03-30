.class Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/preference/PreferenceFragment$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2, v3}, Lda/c;->h(Landroid/content/Context;Landroid/content/res/Configuration;)Lda/n;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    iget-object v4, v2, Lda/n;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Lmiuix/preference/PreferenceFragment;->access$102(Lmiuix/preference/PreferenceFragment;I)I

    .line 5
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    iget-object v4, v2, Lda/n;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Lmiuix/preference/PreferenceFragment;->access$202(Lmiuix/preference/PreferenceFragment;I)I

    .line 6
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$300(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$300(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$d;

    move-result-object v3

    iget-object v2, v2, Lda/n;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2}, Lmiuix/preference/PreferenceFragment$d;->s(I)V

    .line 8
    :cond_0
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Lx9/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    move-result v2

    .line 10
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Lx9/d;

    move-result-object v3

    iget-object v4, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 11
    invoke-static {v4}, Lmiuix/preference/PreferenceFragment;->access$100(Lmiuix/preference/PreferenceFragment;)I

    move-result v4

    iget-object v5, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v5}, Lmiuix/preference/PreferenceFragment;->access$200(Lmiuix/preference/PreferenceFragment;)I

    move-result v5

    sub-int v6, p4, p2

    sub-int v7, p5, p3

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move p6, v1

    move p7, v2

    .line 12
    invoke-virtual/range {p1 .. p7}, Lx9/d;->j(IIIIFZ)V

    .line 13
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Lx9/d;

    move-result-object v2

    invoke-virtual {v2}, Lx9/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Lx9/d;

    move-result-object v3

    invoke-virtual {v3}, Lx9/d;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Lmiuix/preference/PreferenceFragment;->access$502(Lmiuix/preference/PreferenceFragment;I)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiuix/preference/PreferenceFragment;->access$502(Lmiuix/preference/PreferenceFragment;I)I

    .line 16
    :goto_0
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v1

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/preference/h;->V(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 19
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 23
    new-instance v3, Lmiuix/preference/g;

    invoke-direct {v3, v1, v2}, Lmiuix/preference/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
