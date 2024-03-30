.class Lcom/android/settings/coolsound/widget/RingtoneGridView$2;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;->initNormalView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->val$child:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->val$child:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$300(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->val$child:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x1020010

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->access$400(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->val$index:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;->val$child:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
