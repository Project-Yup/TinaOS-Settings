.class public Lcom/misettings/common/widget/FooterPreference;
.super Landroidx/preference/Preference;
.source "FooterPreference.java"

# interfaces
.implements Lmiuix/preference/b;


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/misettings/common/widget/FooterPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/misettings/common/widget/FooterPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "footer_preference"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7ffffffe

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 24
    .line 25
    .line 26
    sget v1, Lr3/b;->preference_footer:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 32
    .line 33
    .line 34
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    const v1, 0x1020016

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/misettings/common/widget/FooterPreference;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/misettings/common/widget/FooterPreference;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lr3/a;->arrow_right:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public setSummary(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
