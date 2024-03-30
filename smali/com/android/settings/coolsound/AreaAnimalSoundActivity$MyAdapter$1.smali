.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;
.super Ljava/lang/Object;
.source "AreaAnimalSoundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;

.field final synthetic val$viewHolder:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;->val$viewHolder:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;->this$1:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->cardClickListener:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;->val$viewHolder:Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
