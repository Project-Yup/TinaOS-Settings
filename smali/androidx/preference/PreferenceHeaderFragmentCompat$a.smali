.class final Landroidx/preference/PreferenceHeaderFragmentCompat$a;
.super Landroidx/activity/g;
.source "PreferenceHeaderFragmentCompat.kt"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/preference/PreferenceHeaderFragmentCompat$a;",
        "Landroidx/activity/g;",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;",
        "Lj8/t;",
        "e",
        "Landroid/view/View;",
        "panel",
        "",
        "slideOffset",
        "a",
        "b",
        "c",
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "d",
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "caller",
        "<init>",
        "(Landroidx/preference/PreferenceHeaderFragmentCompat;)V",
        "preference_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroidx/preference/PreferenceHeaderFragmentCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceHeaderFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/activity/g;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$a;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->G()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "panel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/g;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/g;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$a;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->G()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
