.class Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "AnimalItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/AnimalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CornerOutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/AnimalItem;


# direct methods
.method private constructor <init>(Lcom/android/settings/coolsound/widget/AnimalItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;->this$0:Lcom/android/settings/coolsound/widget/AnimalItem;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/coolsound/widget/AnimalItem;Lcom/android/settings/coolsound/widget/AnimalItem$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;-><init>(Lcom/android/settings/coolsound/widget/AnimalItem;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/AnimalItem$CornerOutlineProvider;->this$0:Lcom/android/settings/coolsound/widget/AnimalItem;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/AnimalItem;->access$100(Lcom/android/settings/coolsound/widget/AnimalItem;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
