.class Lcom/android/settings/coolsound/widget/TabLayout$1;
.super Landroid/os/Handler;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/TabLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout$1;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout$1;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f1302c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/TabLayout$1;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p1, v1}, Lcom/android/settings/coolsound/widget/TabLayout;->access$000(Lcom/android/settings/coolsound/widget/TabLayout;Ljava/lang/String;Ljava/lang/Object;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/android/settings/coolsound/widget/TabLayout;->mTab1:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout$1;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/android/settings/coolsound/widget/TabLayout;->mTab1:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v1, 0xc

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout$1;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f1302c2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/TabLayout$1;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, p1, v1}, Lcom/android/settings/coolsound/widget/TabLayout;->access$000(Lcom/android/settings/coolsound/widget/TabLayout;Ljava/lang/String;Ljava/lang/Object;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lcom/android/settings/coolsound/widget/TabLayout;->mTab2:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method
