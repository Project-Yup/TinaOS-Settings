.class public Lcom/xiaomi/misettings/widget/FpsSchematicDiagramPreference;
.super Landroidx/preference/Preference;
.source "FpsSchematicDiagramPreference.java"

# interfaces
.implements Lmiuix/preference/b;
.implements Lmiuix/preference/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/FpsSchematicDiagramPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/FpsSchematicDiagramPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/FpsSchematicDiagramPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    sget v0, Lv4/j;->fps_view_preference_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroidx/preference/j;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lv4/g;->miuix_preference_item_padding_start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr v0, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lv4/g;->miuix_preference_item_padding_end:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, p2

    .line 34
    float-to-int p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
