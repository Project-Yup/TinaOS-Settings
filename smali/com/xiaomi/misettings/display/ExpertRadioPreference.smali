.class public Lcom/xiaomi/misettings/display/ExpertRadioPreference;
.super Lmiuix/preference/RadioButtonPreference;
.source "ExpertRadioPreference.java"


# instance fields
.field private q:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020010

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertRadioPreference;->q:Landroid/widget/CheckedTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/misettings/display/ExpertRadioPreference$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/ExpertRadioPreference$a;-><init>(Lcom/xiaomi/misettings/display/ExpertRadioPreference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
