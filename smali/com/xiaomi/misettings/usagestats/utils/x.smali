.class public Lcom/xiaomi/misettings/usagestats/utils/x;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    const v1, 0x7f140008

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0045

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0b022a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f06042f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->u(Landroid/view/View;)Lmiuix/appcompat/app/s$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/xiaomi/misettings/usagestats/utils/x$a;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/x$a;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/x;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
