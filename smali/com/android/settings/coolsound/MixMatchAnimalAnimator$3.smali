.class Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;
.super Ljava/lang/Object;
.source "MixMatchAnimalAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->fillOther(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

.field final synthetic val$position:I

.field final synthetic val$start:Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

.field final synthetic val$view:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->val$view:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->val$start:Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->val$position:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->val$view:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->val$start:Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->access$200(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)[Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$3;->val$position:I

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->access$300(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;Lcom/android/settings/coolsound/data/MixMatchAnimalPoint;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
