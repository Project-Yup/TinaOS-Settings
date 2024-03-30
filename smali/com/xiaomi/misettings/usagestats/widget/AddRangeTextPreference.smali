.class public Lcom/xiaomi/misettings/usagestats/widget/AddRangeTextPreference;
.super Lmiuix/preference/TextPreference;
.source "AddRangeTextPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/widget/AddRangeTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0071

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f080393

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f080394

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
