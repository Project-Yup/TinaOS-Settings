.class Lcom/android/settings/coolsound/widget/RingtoneGridView$8;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->saveClassicRingtoneUri()V
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
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

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
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$1200(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Lcom/android/settings/coolsound/CoolCommonUtils;->getMoreRingtone(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/BaseItem;->setNormal(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
