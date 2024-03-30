.class public Lcom/xiaomi/misettings/widget/ButtonPreference;
.super Landroidx/preference/Preference;
.source "ButtonPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/ButtonPreference;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/ButtonPreference;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/widget/ButtonPreference;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    sget v0, Lv4/j;->preference_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lv4/e;->preferenceItemBackground:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x3da3d70a    # 0.08f

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v2, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
