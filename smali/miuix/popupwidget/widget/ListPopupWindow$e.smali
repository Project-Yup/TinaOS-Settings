.class Lmiuix/popupwidget/widget/ListPopupWindow$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$e;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->c(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 25
    .line 26
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->a(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 31
    .line 32
    invoke-static {p2}, Lmiuix/popupwidget/widget/ListPopupWindow;->d(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$e;->a:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 40
    .line 41
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->d(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/ListPopupWindow$g;->run()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
