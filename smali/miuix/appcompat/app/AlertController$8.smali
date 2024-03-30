.class Lmiuix/appcompat/app/AlertController$8;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->f1()V
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
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController$8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$8;->lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmiuix/appcompat/app/AlertController;->t(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->m(Lmiuix/appcompat/app/AlertController;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$8;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->l(Lmiuix/appcompat/app/AlertController;I)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lmiuix/appcompat/app/o;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/app/o;-><init>(Lmiuix/appcompat/app/AlertController$8;Landroid/view/WindowInsets;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/core/view/g3;->a()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
