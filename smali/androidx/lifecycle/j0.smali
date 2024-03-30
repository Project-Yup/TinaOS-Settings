.class public Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.java"


# direct methods
.method public static a(Landroid/view/View;Landroidx/lifecycle/n;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ld0/a;->view_tree_lifecycle_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
