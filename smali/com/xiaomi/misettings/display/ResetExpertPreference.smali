.class public Lcom/xiaomi/misettings/display/ResetExpertPreference;
.super Lcom/xiaomi/misettings/widget/ButtonPreference;
.source "ResetExpertPreference.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private a:Lw4/a;

.field private b:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/widget/ButtonPreference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/widget/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/display/ResetExpertPreference;)Lw4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->a:Lw4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lv4/j;->preference_text_reset:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw4/a;->d(Landroid/content/Context;)Lw4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->a:Lw4/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lw4/a;->c()Lw4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->a:Lw4/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/xiaomi/misettings/display/ResetExpertPreference$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/display/ResetExpertPreference$a;-><init>(Lcom/xiaomi/misettings/display/ResetExpertPreference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/widget/ButtonPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/widget/ButtonPreference;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lv4/i;->preference_tv:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v0, Lv4/k;->reset_edit:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ResetExpertPreference;->a:Lw4/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lw4/c;->c(Landroid/content/Context;Lw4/a;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.xiaomi.action.REFRESH_EXPERT"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->h()V

    .line 26
    .line 27
    .line 28
    const-string p1, "ResetExpertPreference"

    .line 29
    .line 30
    const-string v0, "reset Expert Data"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1
.end method
