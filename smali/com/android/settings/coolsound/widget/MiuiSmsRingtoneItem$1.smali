.class Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;
.super Ljava/lang/Object;
.source "MiuiSmsRingtoneItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;->this$0:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;->this$0:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 2
    .line 3
    const v1, 0x1020006

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;->this$0:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->access$000(Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;)Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;->this$0:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;->mName:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/BaseItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
