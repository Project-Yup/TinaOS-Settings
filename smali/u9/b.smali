.class public Lu9/b;
.super Ljava/lang/Object;
.source "NavigatorSwitchPresenter.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Z

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lu9/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lu9/b;->d:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ZF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9/b;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu9/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lu9/b;->a:Landroid/view/View;

    .line 12
    .line 13
    iget p2, p0, Lu9/b;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9/b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu9/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lu9/b;->a:Landroid/view/View;

    .line 12
    .line 13
    iget p2, p0, Lu9/b;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
