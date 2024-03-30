.class Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;
.super Ljava/lang/Object;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->updateFollowItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$000(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->clearSelectView()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$700(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/android/settings/coolsound/MediaPlayerListener;->stopIntelligentSound()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x1020010

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x40

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2, v1}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
