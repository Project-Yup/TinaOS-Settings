.class Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;
.super Landroid/os/Handler;
.source "RingtoneGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field ringmoreWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;)V
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
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;->ringmoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;->ringmoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;->ringmoreWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
