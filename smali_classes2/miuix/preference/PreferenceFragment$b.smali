.class Lmiuix/preference/PreferenceFragment$b;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->requestHighlight(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmiuix/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lmiuix/preference/PreferenceFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lmiuix/preference/PreferenceFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmiuix/preference/h;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
