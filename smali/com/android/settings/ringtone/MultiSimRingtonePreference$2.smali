.class Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;
.super Ljava/lang/Object;
.source "MultiSimRingtonePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ringtone/MultiSimRingtonePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

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
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->access$100(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->access$100(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->access$000(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->access$100(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->access$100(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->access$200(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
