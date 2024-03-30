.class Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v4, v2

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method
