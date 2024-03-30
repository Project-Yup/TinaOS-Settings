.class public Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;
.super Ljava/lang/Object;
.source "RingtoneGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/RingtoneGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicHolder"
.end annotation


# instance fields
.field backgoundRes:I

.field final synthetic this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/widget/VideoView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;->this$0:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;->videoView:Landroid/widget/VideoView;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;->backgoundRes:I

    .line 9
    .line 10
    return-void
.end method
