.class Lmiuix/popupwidget/widget/GuidePopupWindow$a;
.super Ljava/lang/Object;
.source "GuidePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/GuidePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/GuidePopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->a:Lmiuix/popupwidget/widget/GuidePopupWindow;

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
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$a;->a:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
