.class Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;
.super Ljava/lang/Object;
.source "ShareAndDownloadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->c(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->b(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$a;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->d(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
