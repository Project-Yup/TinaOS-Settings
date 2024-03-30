.class Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;
.super Ljava/lang/Object;
.source "MixMatchAnimalAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->flyOutAndAdd(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

.field final synthetic val$random:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;->val$random:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$1;->val$random:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->access$000(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
