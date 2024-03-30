.class public final synthetic Lmiuix/preference/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/preference/PreferenceFragment$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
