.class public Lcom/android/settings/coolsound/widget/AudioFocusRunnable;
.super Ljava/lang/Object;
.source "AudioFocusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public static postAudioFocusRunnable(Landroid/view/View;Landroid/media/MediaPlayer;Lcom/android/settings/coolsound/widget/AudioFocusRunnable;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rsub-int p1, p1, 0x7d0

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
