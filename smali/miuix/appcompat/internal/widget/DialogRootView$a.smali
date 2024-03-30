.class Lmiuix/appcompat/internal/widget/DialogRootView$a;
.super Ljava/lang/Object;
.source "DialogRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->g:I

    .line 8
    .line 9
    iput p5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->h:I

    .line 10
    .line 11
    iput p6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->i:I

    .line 12
    .line 13
    iput p7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->j:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 24
    .line 25
    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->a(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 32
    .line 33
    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->a(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->k:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->g:I

    .line 48
    .line 49
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->h:I

    .line 50
    .line 51
    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->i:I

    .line 52
    .line 53
    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->j:I

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
