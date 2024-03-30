.class Lcom/android/settings/coolsound/widget/IntelligentLayout$4;
.super Ljava/lang/Object;
.source "IntelligentLayout.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/IntelligentLayout;->playSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$4;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$4;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->access$500(Lcom/android/settings/coolsound/widget/IntelligentLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$4;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->pauseVideo(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$4;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->access$600(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->postAudioFocusRunnable(Landroid/view/View;Landroid/media/MediaPlayer;Lcom/android/settings/coolsound/widget/AudioFocusRunnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
