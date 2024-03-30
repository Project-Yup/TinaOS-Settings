.class Lcom/android/settings/coolsound/widget/RingtoneGridView$9;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateOtherRingtoneMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field final synthetic val$selected:Z


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->val$selected:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b02b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->val$selected:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v3, 0x7f0b02b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->val$selected:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x1020015

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;->val$selected:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
