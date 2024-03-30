.class Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;
.super Landroid/os/Handler;
.source "MultiSimRingtonePreference.java"


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
.method constructor <init>(Lcom/android/settings/ringtone/MultiSimRingtonePreference;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

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
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 10
    .line 11
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;->this$0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
