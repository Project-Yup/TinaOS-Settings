.class Lmiuix/preference/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/h;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmiuix/preference/h;


# direct methods
.method constructor <init>(Lmiuix/preference/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/h$d;->b:Lmiuix/preference/h;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/preference/h$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lmiuix/preference/h$d;->b:Lmiuix/preference/h;

    .line 7
    .line 8
    iget v0, p0, Lmiuix/preference/h$d;->a:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmiuix/preference/h;->D(Lmiuix/preference/h;I)I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmiuix/preference/h$d;->b:Lmiuix/preference/h;

    .line 14
    .line 15
    invoke-static {p2}, Lmiuix/preference/h;->C(Lmiuix/preference/h;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
