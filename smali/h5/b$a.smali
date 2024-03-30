.class Lh5/b$a;
.super Ljava/lang/Object;
.source "DeviceLimitTimeSetHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/b;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/b;


# direct methods
.method constructor <init>(Lh5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/b$a;->a:Lh5/b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lh5/b$a;->a:Lh5/b;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/b;->f(Lh5/b;)Lmiuix/slidingwidget/widget/SlidingButton;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/misettings/common/base/a;

    .line 14
    .line 15
    iget-object v0, p0, Lh5/b$a;->a:Lh5/b;

    .line 16
    .line 17
    invoke-static {v0}, Lh5/b;->g(Lh5/b;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f130443

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "com.xiaomi.misettings.usagestats.devicelimit.NoLimitSetFragment"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
