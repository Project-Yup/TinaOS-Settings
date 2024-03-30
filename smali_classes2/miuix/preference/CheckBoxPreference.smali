.class public Lmiuix/preference/CheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "CheckBoxPreference.java"


# instance fields
.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lmiuix/preference/CheckBoxPreference;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/CheckBoxPreference;->k:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lmiuix/view/h;->A:I

    .line 9
    .line 10
    sget v2, Lmiuix/view/h;->f:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
