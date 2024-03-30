.class Lcom/android/settings/coolsound/widget/RingtoneGridView$3;
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

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$resID:I


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;->val$resID:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;->val$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;->val$resID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
