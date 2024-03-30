.class Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

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
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/z;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->e(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->a(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->c(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "FocusModeShare"

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/z;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView$b;->a:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->f(Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
