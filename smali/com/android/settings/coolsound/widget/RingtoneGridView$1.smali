.class Lcom/android/settings/coolsound/widget/RingtoneGridView$1;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$000(Lcom/android/settings/coolsound/widget/RingtoneGridView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0800ac

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f0800d2

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updatePlayView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->val$view:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$102(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->val$view:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->val$view:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;->val$view:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updatePlayView(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
