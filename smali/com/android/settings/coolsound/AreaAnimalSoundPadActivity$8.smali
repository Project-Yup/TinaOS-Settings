.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$8;
.super Ljava/lang/Object;
.source "AreaAnimalSoundPadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->position:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$8;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f1302bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
