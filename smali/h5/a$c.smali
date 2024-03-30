.class Lh5/a$c;
.super Ljava/lang/Object;
.source "DeviceAccuracySetHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/a;


# direct methods
.method constructor <init>(Lh5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$c;->a:Lh5/a;

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
    iget-object p1, p0, Lh5/a$c;->a:Lh5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/a;->g(Lh5/a;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lh5/a$c;->a:Lh5/a;

    .line 18
    .line 19
    invoke-static {v0}, Lh5/a;->h(Lh5/a;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f13043f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    iget-object v0, p0, Lh5/a$c;->a:Lh5/a;

    .line 34
    .line 35
    invoke-static {v0}, Lh5/a;->i(Lh5/a;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f13043c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 50
    .line 51
    iget-object v2, p0, Lh5/a$c;->a:Lh5/a;

    .line 52
    .line 53
    invoke-static {v2}, Lh5/a;->o(Lh5/a;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lh5/a$c;->a:Lh5/a;

    .line 61
    .line 62
    invoke-static {v2}, Lh5/a;->j(Lh5/a;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lj5/a;->b(Landroid/content/Context;)Lj5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj5/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v1, v2

    .line 75
    new-instance v2, Lh5/a$c$a;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lh5/a$c$a;-><init>(Lh5/a$c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lmiuix/appcompat/app/s$b;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f1302a4

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmiuix/appcompat/app/s$b;->v()Lmiuix/appcompat/app/s;

    .line 93
    .line 94
    .line 95
    return-void
.end method
