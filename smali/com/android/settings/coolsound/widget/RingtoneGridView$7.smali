.class Lcom/android/settings/coolsound/widget/RingtoneGridView$7;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->realPlaySoundIfNeeded(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$7;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$7;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updatePlayView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$7;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$602(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$7;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1, v1}, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->postAudioFocusRunnable(Landroid/view/View;Landroid/media/MediaPlayer;Lcom/android/settings/coolsound/widget/AudioFocusRunnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
