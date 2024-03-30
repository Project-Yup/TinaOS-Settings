.class public Lcom/xiaomi/misettings/widget/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lmiuix/preference/b;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/SeekBarPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/SeekBarPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/SeekBarPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    sget v0, Lv4/j;->preference_seekbar:I

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

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lv4/i;->seekbar:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x1020016

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lv4/f;->advanced_mode_title:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/misettings/widget/SeekBarPreference;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/misettings/widget/SeekBarPreference;->a:Z

    .line 3
    .line 4
    return-void
.end method
