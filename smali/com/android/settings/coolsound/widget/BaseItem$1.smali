.class Lcom/android/settings/coolsound/widget/BaseItem$1;
.super Ljava/lang/Object;
.source "BaseItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/BaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/BaseItem;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/BaseItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem$1;->this$0:Lcom/android/settings/coolsound/widget/BaseItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem$1;->this$0:Lcom/android/settings/coolsound/widget/BaseItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/BaseItem;->onAllRingtoneClick()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem$1;->this$0:Lcom/android/settings/coolsound/widget/BaseItem;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/BaseItem;->access$000(Lcom/android/settings/coolsound/widget/BaseItem;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/BaseItem$1;->this$0:Lcom/android/settings/coolsound/widget/BaseItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BaseItem$1;->this$0:Lcom/android/settings/coolsound/widget/BaseItem;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/BaseItem;->access$000(Lcom/android/settings/coolsound/widget/BaseItem;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
