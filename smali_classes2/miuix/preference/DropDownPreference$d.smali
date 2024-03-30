.class Lmiuix/preference/DropDownPreference$d;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/j;

.field final synthetic b:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$d;->b:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
