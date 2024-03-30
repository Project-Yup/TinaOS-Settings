.class Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "CoolSoundPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

.field final synthetic val$tab:Lcom/android/settings/coolsound/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Lcom/android/settings/coolsound/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;->val$tab:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageSelected:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CoolSoundPhoneActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onStop()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onResume()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;->val$tab:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/TabLayout;->onPageSelected(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
