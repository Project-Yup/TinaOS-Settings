.class public final synthetic Lcom/android/settings/coolsound/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settings/coolsound/widget/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settings/coolsound/widget/a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
