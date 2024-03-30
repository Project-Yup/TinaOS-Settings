.class Lmiuix/appcompat/app/AlertController$5;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->A(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->B(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
