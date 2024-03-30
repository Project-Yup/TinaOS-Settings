.class public Lcom/android/settings/coolsound/widget/TabLayout;
.super Lmiuix/miuixbasewidget/widget/FilterSortView;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x1

.field private static final MSG_UPDATE_RINGTONE_TAB1:I = 0xb

.field private static final MSG_UPDATE_RINGTONE_TAB2:I = 0xc


# instance fields
.field private indexLeft:I

.field private isUpdateFiltered:Z

.field private final mHandler:Landroid/os/Handler;

.field mTab1:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field mTab2:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private final mUpdateUIRunnable:Ljava/lang/Runnable;

.field mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/coolsound/widget/TabLayout$1;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$2;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/TabLayout$2;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mUpdateUIRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 5
    iput p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/coolsound/widget/TabLayout$1;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$2;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/TabLayout$2;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mUpdateUIRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 10
    iput p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/coolsound/widget/TabLayout$1;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$2;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/TabLayout$2;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mUpdateUIRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 15
    iput p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/coolsound/widget/TabLayout$1;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mHandler:Landroid/os/Handler;

    .line 18
    new-instance p1, Lcom/android/settings/coolsound/widget/TabLayout$2;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/TabLayout$2;-><init>(Lcom/android/settings/coolsound/widget/TabLayout;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mUpdateUIRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 20
    iput p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/TabLayout;Ljava/lang/String;Ljava/lang/Object;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/TabLayout;->addTab(Ljava/lang/String;Ljava/lang/Object;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/widget/TabLayout;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/TabLayout;->getRingtoneTabTitle(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/widget/TabLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private addTab(Ljava/lang/String;Ljava/lang/Object;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private getRingtoneTabTitle(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private updateSelected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mTab1:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mTab2:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/TabLayout;->updateSelected(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    const-class v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "parent onLayout"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "miuix:FilterSortView"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v3

    .line 38
    :goto_1
    const/4 v1, -0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    const-string v5, "mFilteredId"

    .line 44
    .line 45
    invoke-static {p0, v0, v5}, Lt3/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "indexLeft onLayout"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v7, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "__"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I

    .line 114
    .line 115
    if-eq v2, v4, :cond_2

    .line 116
    .line 117
    const-string v2, "mFilteredUpdated"

    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p0, v0, v2, v6}, Lt3/b;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput v4, p0, Lcom/android/settings/coolsound/widget/TabLayout;->indexLeft:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    :cond_3
    move-object v0, v5

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v4, v5

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_3
    move-object v4, p0

    .line 137
    move v5, p1

    .line 138
    move v6, p2

    .line 139
    move v7, p3

    .line 140
    move v8, p4

    .line 141
    move v9, p5

    .line 142
    invoke-super/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/FilterSortView;->onLayout(ZIIII)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eq p2, v1, :cond_5

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/android/settings/coolsound/widget/TabLayout;->isUpdateFiltered:Z

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/TabLayout;->updateSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/TabLayout;->updateSelected(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Thread;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/TabLayout;->mUpdateUIRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
