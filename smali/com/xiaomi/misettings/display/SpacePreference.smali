.class public Lcom/xiaomi/misettings/display/SpacePreference;
.super Landroidx/preference/Preference;
.source "SpacePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/SpacePreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/SpacePreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/SpacePreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/SpacePreference;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    sget v0, Lv4/j;->preference_space:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
