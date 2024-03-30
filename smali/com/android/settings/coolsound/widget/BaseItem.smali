.class public Lcom/android/settings/coolsound/widget/BaseItem;
.super Landroid/widget/LinearLayout;
.source "BaseItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;,
        Lcom/android/settings/coolsound/widget/BaseItem$OnChangeListener;,
        Lcom/android/settings/coolsound/widget/BaseItem$OnChangeInternalListener;
    }
.end annotation


# instance fields
.field private allRingtoneClickListener:Landroid/view/View$OnClickListener;

.field private isNormal:Z

.field private mAllRingtoneView:Landroid/widget/TextView;

.field private mExtras:Landroid/os/Bundle;

.field private mFragment:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mLayoutResId:I

.field private mListener:Lcom/android/settings/coolsound/widget/BaseItem$OnChangeInternalListener;

.field private mOnChangeListener:Lcom/android/settings/coolsound/widget/BaseItem$OnChangeListener;

.field private mOnClickListener:Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;

.field private mRightValue:Ljava/lang/CharSequence;

.field private mRightValueView:Landroid/widget/TextView;

.field private mSummary:Ljava/lang/CharSequence;

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/coolsound/widget/BaseItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/coolsound/widget/BaseItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/coolsound/widget/BaseItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->isNormal:Z

    const/4 p4, -0x1

    .line 6
    iput p4, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mLayoutResId:I

    .line 7
    new-instance p4, Lcom/android/settings/coolsound/widget/BaseItem$1;

    invoke-direct {p4, p0}, Lcom/android/settings/coolsound/widget/BaseItem$1;-><init>(Lcom/android/settings/coolsound/widget/BaseItem;)V

    iput-object p4, p0, Lcom/android/settings/coolsound/widget/BaseItem;->allRingtoneClickListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v0, Lu4/c;->MiuiDefaultRingtoneItem:[I

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    iget p3, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mLayoutResId:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mLayoutResId:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/BaseItem;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mLayoutResId:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x1020010

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mSummaryView:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x1020016

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mTitleView:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b03df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mRightValueView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private performClickSelf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->onClick()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->callClickListener()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mIntent:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->isNormal:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mIntent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method protected callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mOnChangeListener:Lcom/android/settings/coolsound/widget/BaseItem$OnChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem$OnChangeListener;->onChange(Lcom/android/settings/coolsound/widget/BaseItem;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected callClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mOnClickListener:Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mSummary:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNormal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->isNormal:Z

    .line 2
    .line 3
    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mListener:Lcom/android/settings/coolsound/widget/BaseItem$OnChangeInternalListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/settings/coolsound/widget/BaseItem$OnChangeInternalListener;->onChange(Lcom/android/settings/coolsound/widget/BaseItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onAllRingtoneClick()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->performClickSelf()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public setMoreView(Z)V
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setNormal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->isNormal:Z

    .line 2
    .line 3
    const p1, 0x1020015

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mAllRingtoneView:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->allRingtoneClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final setOnChangeInternalListener(Lcom/android/settings/coolsound/widget/BaseItem$OnChangeInternalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mListener:Lcom/android/settings/coolsound/widget/BaseItem$OnChangeInternalListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChangeListener(Lcom/android/settings/coolsound/widget/BaseItem$OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mOnChangeListener:Lcom/android/settings/coolsound/widget/BaseItem$OnChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mOnClickListener:Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightValue(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightValue(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mRightValue:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mRightValue:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mRightValue:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mRightValueView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->notifyChanged()V

    :cond_3
    return-void
.end method

.method public setShowImage(I)V
    .locals 2

    .line 1
    const v0, 0x7f0b0238

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mSummary:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mSummary:Ljava/lang/CharSequence;

    const v0, 0x1020010

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->notifyChanged()V

    :cond_3
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->notifyChanged()V

    :cond_3
    return-void
.end method
