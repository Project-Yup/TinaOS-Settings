.class Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->onPlayCardSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

.field final synthetic val$mPlayView:Lcom/android/settings/coolsound/widget/PlayView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView$10;Lcom/android/settings/coolsound/widget/PlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;->this$1:Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;->val$mPlayView:Lcom/android/settings/coolsound/widget/PlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;->val$mPlayView:Lcom/android/settings/coolsound/widget/PlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10$1;->this$1:Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->postAudioFocusRunnable(Landroid/view/View;Landroid/media/MediaPlayer;Lcom/android/settings/coolsound/widget/AudioFocusRunnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
