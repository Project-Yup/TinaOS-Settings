.class Lmiuix/appcompat/widget/Spinner$a;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$a;->a:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$a;->a:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->b(Lmiuix/appcompat/widget/Spinner;)Lmiuix/appcompat/widget/Spinner$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$a;->a:Lmiuix/appcompat/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$a;->a:Lmiuix/appcompat/widget/Spinner;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
