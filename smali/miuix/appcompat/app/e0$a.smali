.class Lmiuix/appcompat/app/e0$a;
.super Landroid/os/Handler;
.source "ProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/e0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmiuix/appcompat/app/e0;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/app/e0$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/appcompat/app/e0;->I(Lmiuix/appcompat/app/e0;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 11
    .line 12
    invoke-static {v0}, Lmiuix/appcompat/app/e0;->H(Lmiuix/appcompat/app/e0;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lmiuix/appcompat/app/e0;->J(Lmiuix/appcompat/app/e0;)Ljava/text/NumberFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 28
    .line 29
    invoke-static {p1}, Lmiuix/appcompat/app/e0;->K(Lmiuix/appcompat/app/e0;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 36
    .line 37
    invoke-static {p1}, Lmiuix/appcompat/app/e0;->L(Lmiuix/appcompat/app/e0;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 42
    .line 43
    invoke-static {v0}, Lmiuix/appcompat/app/e0;->M(Lmiuix/appcompat/app/e0;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v1, p1

    .line 52
    int-to-double v3, v0

    .line 53
    div-double/2addr v1, v3

    .line 54
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 60
    .line 61
    invoke-static {v0}, Lmiuix/appcompat/app/e0;->J(Lmiuix/appcompat/app/e0;)Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    iget v2, p0, Lmiuix/appcompat/app/e0$a;->a:I

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v2, 0x22

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 90
    .line 91
    invoke-static {v0}, Lmiuix/appcompat/app/e0;->M(Lmiuix/appcompat/app/e0;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 96
    .line 97
    invoke-static {v1}, Lmiuix/appcompat/app/e0;->L(Lmiuix/appcompat/app/e0;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmiuix/appcompat/app/e0$a;->b:Lmiuix/appcompat/app/e0;

    .line 105
    .line 106
    invoke-static {v0}, Lmiuix/appcompat/app/e0;->K(Lmiuix/appcompat/app/e0;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
