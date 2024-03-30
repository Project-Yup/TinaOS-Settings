.class Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;
.super Landroid/os/Handler;
.source "CoolSoundPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/CoolSoundPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateHandler"
.end annotation


# instance fields
.field mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/coolsound/CoolSoundPhoneActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$300(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$200(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$100(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
