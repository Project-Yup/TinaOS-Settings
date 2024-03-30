.class Lcom/android/settings/coolsound/widget/RingtoneGridView$5;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->initRingtoneMore()V
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
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f1302bf

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v1, v2}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->unFocusAudio()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
