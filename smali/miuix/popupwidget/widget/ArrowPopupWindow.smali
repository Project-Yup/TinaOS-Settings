.class public Lmiuix/popupwidget/widget/ArrowPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ArrowPopupWindow.java"


# instance fields
.field protected a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field protected e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    .line 5
    iput-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d:Z

    .line 7
    invoke-direct {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->o()V

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lab/b;->miuix_appcompat_arrow_popup_window_list_max_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->h()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lab/e;->miuix_appcompat_arrow_popup_view:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 28
    .line 29
    iput-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 30
    .line 31
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowPopupWindow(Lmiuix/popupwidget/widget/ArrowPopupWindow;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->g()Landroid/view/View$OnTouchListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected h()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move p1, p2

    .line 17
    :goto_0
    :pswitch_1
    iput p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f:I

    .line 18
    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperBottomPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentFrameWrapperTopPadding()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getTitleHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/widget/ListView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->c:I

    .line 43
    .line 44
    if-le p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setOffset(II)V

    .line 9
    .line 10
    .line 11
    const p2, 0x800033

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 19
    .line 20
    iget-boolean p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, -0x2

    .line 4
    const/4 v4, -0x2

    .line 5
    move-object v0, p0

    .line 6
    move v5, p5

    .line 7
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
