.class public Lcom/xiaomi/misettings/display/ExpertSeekBarRedPreference;
.super Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;
.source "ExpertSeekBarRedPreference.java"


# instance fields
.field private j:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lv4/i;->seekbar:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ExpertSeekBarRedPreference;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lv4/f;->foreground_primary_color_r:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lv4/f;->foreground_primary_disable_color_r:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setForegroundPrimaryColor(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
