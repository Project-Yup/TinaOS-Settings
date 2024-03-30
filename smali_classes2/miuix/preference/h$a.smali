.class Lmiuix/preference/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/h;


# direct methods
.method constructor <init>(Lmiuix/preference/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/h$a;->a:Lmiuix/preference/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/h$a;->a:Lmiuix/preference/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/preference/e;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lmiuix/preference/h$e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmiuix/preference/h;->y(Lmiuix/preference/h;[Lmiuix/preference/h$e;)[Lmiuix/preference/h$e;

    .line 13
    .line 14
    .line 15
    return-void
.end method
