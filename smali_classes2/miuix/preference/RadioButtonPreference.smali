.class public Lmiuix/preference/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "RadioButtonPreference.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lmiuix/preference/d;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lmiuix/preference/i;->radioButtonPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->n:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private j(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->o:Lmiuix/preference/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lmiuix/preference/d;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->k:Z

    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method k(Lmiuix/preference/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->o:Lmiuix/preference/d;

    .line 2
    .line 3
    return-void
.end method

.method protected notifyChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->o:Lmiuix/preference/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lmiuix/preference/d;->a(Landroidx/preference/Preference;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lmiuix/preference/m;->miuix_preference_radiobutton:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lmiuix/preference/m;->miuix_preference_radiobutton_two_state_background:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->p:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x1020016

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->m:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->n:Z

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmiuix/preference/p;->a(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->m:Landroid/view/View;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/widget/Checkable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x1020010

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/widget/Checkable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/widget/Checkable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference;->m:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lmiuix/preference/RadioButtonPreference$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lmiuix/preference/RadioButtonPreference$a;-><init>(Lmiuix/preference/RadioButtonPreference;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, 0x1020001

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->l:Landroid/view/View;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->l:Landroid/view/View;

    .line 113
    .line 114
    instance-of v0, v0, Landroid/widget/CompoundButton;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->l:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/CompoundButton;

    .line 127
    .line 128
    iget-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->k:Z

    .line 129
    .line 130
    invoke-direct {p0, v0, v2}, Lmiuix/preference/RadioButtonPreference;->j(Landroid/widget/CompoundButton;Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->k:Z

    .line 134
    .line 135
    :cond_4
    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Landroid/view/View;

    .line 137
    .line 138
    aput-object p1, v0, v1

    .line 139
    .line 140
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 155
    .line 156
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->p:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lmiuix/view/h;->A:I

    .line 16
    .line 17
    sget v2, Lmiuix/view/h;->f:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public queueIdle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
