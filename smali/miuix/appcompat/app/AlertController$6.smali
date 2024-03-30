.class Lmiuix/appcompat/app/AlertController$6;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->d1(ZZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$densityScale:F


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp9/h;->contentPanel:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 16
    .line 17
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lp9/h;->buttonPanel:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lmiuix/appcompat/app/AlertController;->d(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 39
    .line 40
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->f(Lmiuix/appcompat/app/AlertController;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lmiuix/appcompat/app/AlertController;->g(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lmiuix/appcompat/app/AlertController;->h(Lmiuix/appcompat/app/AlertController;F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
